package com.polygold.wb.enums;

/**
 * @author guguangyu
 * 自定义状态码
 */

public enum StatusCode {

    Success(0,"成功"),
    Fail(-1,"失败"),
    NotFound(10010,"不存在"),
    Entity_Not_Exist(10011,"实体信息不存在"),
    Invalid_Params(10012,"请求参数不合法!");

    private Integer code;
    private String msg;


    StatusCode(Integer code, String msg) {
        this.code = code;
        this.msg = msg;
    }

    public Integer getCode() {
        return code;
    }

    public void setCode(Integer code) {
        this.code = code;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }
}
