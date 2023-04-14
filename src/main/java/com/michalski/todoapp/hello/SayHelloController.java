package com.michalski.todoapp.hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class SayHelloController {

    @RequestMapping("hello")
    @ResponseBody
    public String sayHello() {
        return "Hello!";
    }

    @RequestMapping("hello-html")
    @ResponseBody
    public String sayHelloHtml() {
        return """
                <html>
                <head>
                <title> Hello there! </title>
                </head>
                <body>
                Hello there!
                </body>
                </html>
                """;
    }

    @RequestMapping("hello-jsp")
    public String sayHelloJsp() {
        return "sayHello";
    }


}
