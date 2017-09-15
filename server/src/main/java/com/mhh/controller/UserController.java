package com.mhh.controller;

import com.mhh.exception.ResourceNotFoundException;
import com.mhh.po.ResponseResult;
import com.mhh.po.entity.User;
import com.mhh.service.UserService;
import io.swagger.annotations.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.Date;

@RestController
@RequestMapping(value = "/user")
@Api(description = "用户信息操作相关API")
public class UserController {
    private static Logger logger = LoggerFactory.getLogger(UserController.class);
    @Autowired
    private UserService userService;
    @ApiOperation(value = "获取用户信息", notes = "根据用户名和密码获取用户信息，通过URL传参。")
    @ApiImplicitParams(value = {
            @ApiImplicitParam(name = "name", value = "用户登录名", required = true, dataType = "String", paramType = "path"),
            @ApiImplicitParam(name = "password", value = "用户密码", required = true, dataType = "String", paramType = "path")}
    )
    @ApiResponses(value = {
            @ApiResponse(code = 200, message = "Successful — 请求已完成"),
            @ApiResponse(code = 400, message = "请求中有语法问题，或不能满足请求"),
            @ApiResponse(code = 401, message = "未授权客户机访问数据"),
            @ApiResponse(code = 404, message = "服务器找不到给定的资源；文档不存在"),
            @ApiResponse(code = 500, message = "服务器不能完成请求")}
    )
    @RequestMapping(value = "/{name}/{password}", method = RequestMethod.GET, produces = "application/json;charset=utf-8")
    public ResponseResult getUser(@PathVariable String name, @PathVariable String password) {
        logger.info("http://localhost:8080/api/v1/user");
        logger.info("## {},{}", name,password);
        logger.info("## 请求时间：{}", new Date());

        ResponseResult<User> result = new ResponseResult<User>();
        HttpStatus status = null;
        User user=userService.findByUnameAndPwd(name,password);
        if (user == null) {
            throw new ResourceNotFoundException("Not Found");
        }
        result.setCode(String.valueOf(HttpStatus.OK));
        result.setDesc("user");
        result.setData(user);
        return result;
    }

}
