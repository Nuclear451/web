package com.opportunity.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.HandlerExceptionResolver;
import org.springframework.web.servlet.config.annotation.*;
import org.springframework.web.servlet.handler.SimpleMappingExceptionResolver;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import java.util.List;

@Configuration
@EnableWebMvc
@ComponentScan("com.opportunity")
public class MVCConfig extends WebMvcConfigurerAdapter {
    @Bean
    public InternalResourceViewResolver internalResourceViewResolver() {
        InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
        viewResolver.setPrefix("/WEB-INF/view/");
        viewResolver.setSuffix(".jsp");
        return viewResolver;
    }

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry.addResourceHandler( "/resources/**").addResourceLocations("/resources/");
    }

    @Override
    public void configureDefaultServletHandling(
            DefaultServletHandlerConfigurer configurer) {
        configurer.enable();
    }

    @Override
    public void addViewControllers(ViewControllerRegistry registry) {
        registry.addViewController("/").setViewName("/home/home");
    }

    @Override
    public void configureHandlerExceptionResolvers(
            List<HandlerExceptionResolver> exceptionResolvers) {
        SimpleMappingExceptionResolver exceptionResolver = new SimpleMappingExceptionResolver();
        // results into 'WEB-INF/jsp/exception.jsp'
        exceptionResolver.setDefaultErrorView("/error/notfound");
        // needed otherwise exceptions won't be logged anywhere
        exceptionResolver.setWarnLogCategory("warn");
        exceptionResolvers.add(exceptionResolver);
    }


}
