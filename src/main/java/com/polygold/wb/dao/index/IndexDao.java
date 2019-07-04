package com.polygold.wb.dao.index;


import com.polygold.wb.model.PageData;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import java.util.List;

@Mapper
public interface IndexDao {

    List<PageData> list(@Param("params") PageData pageData);

    List<PageData> chartList(@Param("params") PageData pageData);

    List<PageData> chartLineList(@Param("params") PageData pageData);

    List<PageData> listUser(@Param("params") PageData pageData);
}
