package com.polygold.wb.service.index;

import com.polygold.wb.model.PageData;

import java.util.List;

public interface IndexService {

    List<PageData> list(PageData pageData);


    PageData chartData(PageData pageData);

    PageData chartLineData(PageData pageData);

    List<PageData> listUser(PageData pageData);

    PageData chartLineDataSecond(PageData pageData)throws  Exception;

    List<PageData> listOnLineUser(PageData pageData);
}
