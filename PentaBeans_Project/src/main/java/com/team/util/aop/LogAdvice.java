package com.team.util.aop;

import java.util.Arrays;

import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;

import com.team.controller.HomeController;

@Aspect
@Component
public class LogAdvice {
	
	private static final Logger log = LoggerFactory.getLogger(HomeController.class);

	@Around("execution(* com.team.*.service.*ServiceImple.*(..))")
	public Object serviceAround(ProceedingJoinPoint jp) {
		
		log.info("=================================================================================");
		log.info("적용클래스:" + jp.getTarget());
		log.info("전달된 파라미터:" + Arrays.toString(jp.getArgs()));
		log.info("적용메서드:" + jp.getSignature());
		
		long start = System.currentTimeMillis();
		
		Object result = null;
		
		try {
			result = jp.proceed();
		} catch (Throwable e) {
			e.printStackTrace();
		}
		
		long end = System.currentTimeMillis();
		
		log.info("메서드 수행시간:" + (end - start) * 0.01 + "초");
		log.info("==================================================================================");
		
		return result;
		
		
		
	}
	
	
}
