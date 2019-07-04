package com.polygold.wb.controller.index;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.polygold.wb.common.BaseResponse;
import com.polygold.wb.enums.StatusCode;
import com.polygold.wb.model.PageData;
import com.polygold.wb.service.index.IndexService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/ajax")
public class IndexController {

    @Autowired
    private IndexService indexService;

    @PostMapping("/chartsList")
    public BaseResponse getChartsData(@RequestBody PageData pageData){
        BaseResponse response;
        pageData = indexService.chartData(pageData);
        response = new BaseResponse(StatusCode.Success.getCode(),StatusCode.Success.getMsg(),pageData);
        return response;

    }


    @PostMapping("/getListData")
    public BaseResponse getData(@RequestBody PageData pageData){
        BaseResponse response;
        int pageNum = Integer.valueOf(pageData.get("page") + "");   //起始页
        int pageSize = Integer.valueOf(pageData.get("limit") + ""); //每页条数
        PageHelper.startPage(pageNum,pageSize);
        List<PageData> list = indexService.list(pageData);
        PageInfo info = new PageInfo(list);                         //获取PageInfo
        Long recordsTotal = info.getTotal();                        //获取总条数
        response = new BaseResponse(StatusCode.Success.getCode(),StatusCode.Success.getMsg(),recordsTotal,list);
        return  response;
    }

    @PostMapping("/chartsLineList")
    public BaseResponse chartsLineList(@RequestBody PageData pageData)throws Exception{
        BaseResponse response;
        pageData = indexService.chartLineDataSecond(pageData);
        response = new BaseResponse(StatusCode.Success.getCode(),StatusCode.Success.getMsg(),pageData);
        return response;

    }

    @PostMapping("/listUser")
    public BaseResponse listUser(@RequestBody PageData pageData){
        BaseResponse response;
        List<PageData> list = indexService.listUser(pageData);
        response = new BaseResponse(StatusCode.Success.getCode(),StatusCode.Success.getMsg(),list);
        return response;

    }


    @PostMapping("/onLineUserList")
    public BaseResponse getOnLineListUserData(@RequestBody PageData pageData){
        BaseResponse response;
        int pageNum = Integer.valueOf(pageData.get("page") + "");   //起始页
        int pageSize = Integer.valueOf(pageData.get("limit") + ""); //每页条数
        PageHelper.startPage(pageNum,pageSize);
        List<PageData> list = indexService.listOnLineUser(pageData);
        PageInfo info = new PageInfo(list);                         //获取PageInfo
        Long recordsTotal = info.getTotal();                        //获取总条数
        response = new BaseResponse(StatusCode.Success.getCode(),StatusCode.Success.getMsg(),recordsTotal,list);
        return response;
    }
}
