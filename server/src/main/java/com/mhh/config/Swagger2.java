package com.mhh.config;


import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import springfox.documentation.builders.ApiInfoBuilder;
import springfox.documentation.builders.PathSelectors;
import springfox.documentation.builders.RequestHandlerSelectors;
import springfox.documentation.service.ApiInfo;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spring.web.plugins.Docket;
import springfox.documentation.swagger2.annotations.EnableSwagger2;

/**
 * https://swagger.io/
 */
@Configuration
@EnableSwagger2
public class Swagger2 {
    @Value("${swagger.show}")
    private boolean swaggerShow;
    @Value("${server.servlet-path}")
    private String pathMapping;
    @Bean
    public Docket createRestApi() {
        //System.out.println("http://localhost:8080" + pathMapping + "/swagger-ui.html");
        return new Docket(DocumentationType.SWAGGER_2)
                .enable(this.swaggerShow)
                .apiInfo(apiInfo())
                .select()
                .apis(RequestHandlerSelectors.basePackage("com.mhh.controller"))
                .paths(PathSelectors.any())
                .build();
    }
    private ApiInfo apiInfo(){
       ApiInfo apiInfo=(new ApiInfoBuilder())
               .title("美兆健检平台API")
               .description("api根地址：http://localhost:8080"+pathMapping)
               .termsOfServiceUrl("https://localhost/")
               .version("1.0")
               .build();
       return apiInfo;
    }
}
