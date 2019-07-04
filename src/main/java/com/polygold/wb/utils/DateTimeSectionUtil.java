package com.polygold.wb.utils;

import java.text.SimpleDateFormat;
import java.util.*;

/**
 * 获取时间段
 */
public class DateTimeSectionUtil {

    /**
     * 获取两个时间的所有秒的数据
     * @param startTime
     * @param endTime
     * @return
     * @throws Exception
     */
    public static List<String> getBetweenMinutes(String startTime,String endTime)throws Exception{
        List<String> result = new ArrayList<>();
        SimpleDateFormat df = new SimpleDateFormat("HH:mm:ss");
        Date start = df.parse(startTime);
        Date end = df.parse(endTime);
        Calendar tempStart = Calendar.getInstance();
        tempStart.setTime(start);
        tempStart.add(Calendar.SECOND,1);

        Calendar tempEnd = Calendar.getInstance();
        tempEnd.setTime(end);

        result.add(df.format(start));
        while(tempStart.before(tempEnd)){
            result.add(df.format(tempStart.getTime()));
            tempStart.add(Calendar.SECOND,1);
        }

        return result;
    }


    public static void main(String[] args){
        try{
          List<String> list = DateTimeSectionUtil.getBetweenMinutes("09:00:00","10:00:05");
          for(String str :list){
              System.out.println(str);
          }
        }catch (Exception e){

        }

        /*String [] str1 = {"J","a","v","a","中"};
        String [] str2 = {"如","何","把","两","个","数","组","合","并","为","一","个"};
        int strLen1=str1.length;//保存第一个数组长度
        int strLen2=str2.length;//保存第二个数组长度
        str1= Arrays.copyOf(str1,strLen1+ strLen2);//扩容
        System.arraycopy(str2, 0, str1, strLen1,strLen2 );//将第二个数组与第一个数组合并
        System.out.println(Arrays.toString(str1));//输出数组*/

    }
}
