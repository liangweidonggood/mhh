package com.mhh.exception;

import com.mhh.po.ResponseResult;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestControllerAdvice;

@RestControllerAdvice
public class GlobalExceptionHandler {
    @ExceptionHandler(ResourceNotFoundException.class)
    @ResponseStatus(HttpStatus.INTERNAL_SERVER_ERROR)
    public ResponseResult<Object> handlerException(ResourceNotFoundException e) {
        return new ResponseResult<Object>(String.valueOf(HttpStatus.NOT_FOUND), e.getMessage());
    }
}