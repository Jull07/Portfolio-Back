package com.portfolio.julcuevas;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@SpringBootApplication
public class JulcuevasApplication {

	public static void main(String[] args) {
		SpringApplication.run(JulcuevasApplication.class, args);
	}
        @Bean
public WebMvcConfigurer corsConfigurer() {
  return new WebMvcConfigurer() {
    @Override
    public void addCorsMappings(CorsRegistry registry) {
      registry.addMapping("/**")
         /* en allowedOrigins va la URL del backend y de localhost para poder hacer pruebas*/
        .allowedOrigins("https://backend-bl22.onrender.com", "http://localhost:4200/")
        /* Aqui va los métodos permitidos, puse asterisco para que se permitan todos porque por defecto solo permite get*/
        .allowedMethods("*");
    }
  };
}  

}
