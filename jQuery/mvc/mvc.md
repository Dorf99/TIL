# MVC 패턴
## 1. 정의
 - MVC 패턴: 애플리케이션을 크게 모델(Model,View, Controller)의 세 영역으로 구분하고 영역 간의 결합도를 최소화 패턴이다. 주로 Web Application에서 사용되며, 일반 애플리케이션에서도 널리 사용된다.
- MVC 패턴의 가장 중요한 장점 중 하나는 비즈니스 로직과 프리젠테이션 로직의 분리이다. 이로서 디자이너와 개발자들이 각자의 영역에 집중할수 있게 되었다.(효율성 극대화)

## 2. 영역
- ### Model  
    - 애플리케이션에 비즈니스 로직과 사용되는 데이터를 다루는 영역이다.
일반적으로 비즈니스 데이터는 데이터베이스에 의해 관리되고, 그 데이터를 다루는 연산은 SQL문을 통해서 구현된다.

- ### View  
    - 최종 사용자에게 보여줄 프리젠테이션 로직을 담당하는 영역이다.(화면)
일반적으로 자바 웹 애플리케이션에서는 JSP를 통해서 구현된다.

- ###  Controller
    -  기능에 따라 여러개 생성가능
    -  .java로 생성하면 안됨 .sublet으로 생성
    - ### <u>ajax등에서 controller 에 sublet으로 생성한 파일 호출시 설정한 URL mapping 을 사용한다, class명X</u>
    - 컨트롤러는 흐름을 관리하는 역할을 하며, 모델과 뷰 영역간의 조정 역할을 한다.  
    사용자의 요청을 받아 이를 수행하기 위한 비즈니스 로직을 선택하고 호출하며, 수행한 비즈니스 로직의 결과를 보여주기 위해 뷰를 선택하여 포워드 해주는 역할을 한다.
    <br><br><br>  

## 3. 구조
![구조](/jQuery/mvc/img/a.PNG)

Reirect  

forword

[예제1](/jQuery/mvc/예제/%EC%98%88%EC%A0%9C1.md)