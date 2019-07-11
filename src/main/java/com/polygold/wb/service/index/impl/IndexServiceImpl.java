package com.polygold.wb.service.index.impl;

import com.polygold.wb.dao.index.IndexDao;
import com.polygold.wb.model.PageData;
import com.polygold.wb.service.index.IndexService;
import com.polygold.wb.utils.DateTimeSectionUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

@Service
public class IndexServiceImpl implements IndexService{

    @Autowired
    private IndexDao indexDao;
    
    
    /**
     * @description: TODO 获取列表
     * @param pageData 
     * @return 
     * @throws
     * @author guguangyu
     * @date 2019/7/11 17:15 
     */
    @Override
    public List<PageData> list(PageData pageData) {
        return indexDao.list(pageData);
    }

    /**
     * @description: TODO 获取饼图数据
     * @param pageData 
     * @return 
     * @throws
     * @author guguangyu
     * @date 2019/7/11 17:16 
     */
    @Override
    public PageData chartData(PageData pageData) {
        List<PageData> list = indexDao.chartList(pageData);
        String[] legend = new String[]{};
        List<PageData> dataList = new ArrayList<>();
        if(list.size()>0){
            legend = new String[list.size()];
        }
        PageData pdd;
        for(int i=0;i<list.size();i++){
            PageData pd = list.get(i);
            pdd = new PageData();
            String name = pd.get("process_name")+"";
            legend[i]=name;
            pdd.put("value",Integer.valueOf(pd.get("number")+""));
            pdd.put("name",name);
            dataList.add(pdd);
        }
        pageData.put("legend",legend);
        pageData.put("data",dataList);
        return pageData;
    }


    /**
     * @description: TODO  获取静默时间的折线图按数据显示
     * @param pageData 
     * @return 
     * @throws
     * @author guguangyu
     * @date 2019/7/11 17:16 
     */
    @Override
    public PageData chartLineData(PageData pageData) {
        List<PageData> list = indexDao.chartLineList(pageData);
        SimpleDateFormat df = new SimpleDateFormat("HH:mm:ss");//设置日期格式
        String[] xAxis = new String[]{};
        Long[] yIdleAxis = new Long[]{};
        int[] yDuringAxis = new int[]{};
        /*if(list.size()>0){
            xAxis = new String[list.size()];
            yIdleAxis = new int[list.size()];
            yDuringAxis = new int[list.size()];
        }*/
        String[] endTimeArr=new String[1];
        for(int i=0;i<list.size();i++){
            PageData pd = list.get(i);
            String start_time = pd.get("start_time")+"";
            String end_time= pd.get("end_time")+"";
            Long idleSec = Long.valueOf(pd.get("idleSec")+"");

            /*int duringSec = Integer.valueOf(pd.get("duringSec")+"");*/
            if(i>0){
                if(!(start_time).equals(endTimeArr[0])){
                    xAxis= Arrays.copyOf(xAxis,xAxis.length+2);
                    xAxis[xAxis.length-1]=end_time;
                    xAxis[xAxis.length-2]=start_time;
                    Long durTime=0L;
                    try{
                        Date endTime=df.parse(endTimeArr[0]);
                        Date startTime = df.parse(start_time);
                        durTime =(startTime.getTime()-endTime.getTime())/1000;
                    }catch (Exception e){

                    }
                    yIdleAxis = Arrays.copyOf(yIdleAxis,yIdleAxis.length+2);
                    yIdleAxis[yIdleAxis.length-1]=idleSec;
                    yIdleAxis[yIdleAxis.length-2]=-durTime;
                }else{
                    xAxis = Arrays.copyOf(xAxis,xAxis.length+2);
                    xAxis[xAxis.length-1]=end_time;
                    xAxis[xAxis.length-2]=start_time;
                    yIdleAxis = Arrays.copyOf(yIdleAxis,yIdleAxis.length+2);
                    yIdleAxis[yIdleAxis.length-1]=idleSec;
                    yIdleAxis[yIdleAxis.length-2]=idleSec;
                }
            }else{
                xAxis = Arrays.copyOf(xAxis,xAxis.length+2);
                xAxis[xAxis.length-1]=end_time;
                xAxis[xAxis.length-2]=start_time;
                yIdleAxis = Arrays.copyOf(yIdleAxis,yIdleAxis.length+2);
                yIdleAxis[yIdleAxis.length-1]=idleSec;
                yIdleAxis[yIdleAxis.length-2]=idleSec;
            }


            /*xAxis[i]=start_time;
            yIdleAxis[i]=idleSec;
            yDuringAxis[i] =duringSec;*/
        }
        pageData.put("xAxis",xAxis);
        pageData.put("yIdleAxis",yIdleAxis);
        /*pageData.put("yDuringAxis",yDuringAxis);*/
        return pageData;
    }


    /**
     * @description: TODO 获取静默时间的折线图按秒显示
     * @param pageData 
     * @return 
     * @throws
     * @author guguangyu
     * @date 2019/7/11 17:18 
     */
    @Override
    public PageData chartLineDataSecond(PageData pageData) throws  Exception{
        List<PageData> list = indexDao.chartLineList(pageData);
        SimpleDateFormat df = new SimpleDateFormat("HH:mm:ss");//设置日期格式
        String[] xAxis = new String[]{};
        Long[] yIdleAxis = new Long[]{};
        String[] endTimeArr=new String[1];
        for(int i=0;i<list.size();i++){
            PageData pd = list.get(i);
            String start_time = pd.get("start_time")+"";
            String end_time= pd.get("end_time")+"";
            Long idleSec = Long.valueOf(pd.get("idleSec")+"");
            List<String> ls =DateTimeSectionUtil.getBetweenMinutes(start_time,end_time);
            int strLen1=xAxis.length;//保存第一个数组长度
            int strLen2=ls.size();//保存第二个数组长度
            if(i>0){
                if(!(start_time).equals(endTimeArr[0])){
                    List<String> lls =DateTimeSectionUtil.getBetweenMinutes(endTimeArr[0],start_time);
                    Long durTime=0L;
                    try{
                        Date endTime=df.parse(endTimeArr[0]);
                        Date startTime = df.parse(start_time);
                        durTime =(startTime.getTime()-endTime.getTime())/1000;
                    }catch (Exception e){

                    }
                    String[] xA =new String[]{};
                    xA=lls.toArray(xA);
                    xAxis= Arrays.copyOf(xAxis,xAxis.length+lls.size());//扩容
                    System.arraycopy(xA, 0, xAxis, strLen1, lls.size());//将第二个数组与第一个数组合并

                    Long[] yIdA =new Long[lls.size()];
                    for(int k=0;k<lls.size();k++){
                        yIdA[k]=-durTime;
                    }
                    yIdleAxis =Arrays.copyOf(yIdleAxis,yIdleAxis.length+lls.size());
                    System.arraycopy(yIdA,0,yIdleAxis,strLen1,lls.size());
                }
                    String[] xA =new String[]{};
                    xA=ls.toArray(xA);
                    strLen1=xAxis.length;
                    xAxis= Arrays.copyOf(xAxis,xAxis.length+ls.size());//扩容
                    System.arraycopy(xA, 0, xAxis, strLen1, strLen2);//将第二个数组与第一个数组合并
                    Long[] yIdA =new Long[strLen2];
                    for(int k=0;k<strLen2;k++){
                        yIdA[k]=idleSec;
                    }
                    yIdleAxis =Arrays.copyOf(yIdleAxis,yIdleAxis.length+ls.size());
                    System.arraycopy(yIdA,0,yIdleAxis,strLen1,strLen2);
            }else{
                xAxis=ls.toArray(xAxis);
                yIdleAxis = Arrays.copyOf(yIdleAxis,xAxis.length);
                for(int k=0;k<yIdleAxis.length;k++){
                    yIdleAxis[k]=idleSec;
                }
            }
            endTimeArr[0] = pd.get("end_time")+"";
        }
        pageData.put("xAxis",xAxis);
        pageData.put("yIdleAxis",yIdleAxis);
        return pageData;
    }

    /**
     * @description: TODO 用户的数据
     * @param pageData 
     * @return 
     * @throws
     * @author guguangyu
     * @date 2019/7/11 17:20 
     */
    @Override
    public List<PageData> listUser(PageData pageData) {
        return indexDao.listUser(pageData);
    }

    /**
     * @description: TODO 获取在线的用户的状态
     * @param pageData
     * @return
     * @throws
     * @author guguangyu
     * @date 2019/7/11 17:20 
     */
    @Override
    public List<PageData> listOnLineUser(PageData pageData) {
        return  indexDao.listOnLine(pageData);
    }
}
