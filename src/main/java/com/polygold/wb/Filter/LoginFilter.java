package com.polygold.wb.Filter;

import org.springframework.stereotype.Component;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@Component
public class LoginFilter implements Filter{
	
	
	
	 /**
	  * 容器加载的时候调用
	  */
	  @Override
      public void init(FilterConfig filterConfig) throws ServletException {
          System.out.println("init loginFilter");
      }

	  
	  /**
	   * 请求被拦截的时候进行调用
	   */
      @Override
      public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {

    	  HttpServletRequest req = (HttpServletRequest) servletRequest;
          HttpServletResponse resp = (HttpServletResponse) servletResponse;
          // TODO: 2018/11/27  前后端分离的跨域问题
          //TODO：简单来说，CORS是一种访问机制，英文全称是Cross-Origin Resource Sharing
//        //TODO：即我们常说的跨域资源共享，通过在服务器端设置响应头，把发起跨域的原始域名添加到Access-Control-Allow-Origin 即可
          resp.setHeader("Access-Control-Allow-Origin", "*");
          resp.setHeader("Access-Control-Allow-Credentials", "true");
          resp.setHeader("Access-Control-Allow-Methods", "POST, GET, OPTIONS, DELETE");
          resp.setHeader("Access-Control-Max-Age", "3600");
          resp.addHeader("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
          filterChain.doFilter(req,resp);
      }

      /**
       * 容器被销毁的时候被调用
       */
      @Override
      public void destroy() {
    	  System.out.println("destroy loginFilter");
      }

}
