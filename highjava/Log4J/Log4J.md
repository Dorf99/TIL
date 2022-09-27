# **Log4J란?**
- 정의 : java를 위한 신뢰할 만한 빠르고 유연한 로깅프레임 워크

- 사용이유 : 로그메시지를 소스 코드 안에 삽입하는 것은 디버깅을 위한 가장 단순 무식한 로깅방법이다. 별도의 디버깅 툴이 제공되지 않는다면 이 방법이 최선의 방법일 수도 있다.
  
- Log4J를 사용하는 이유 : Log4j를 이용하면, 프로그램 실행 시, 실행 코드의 수정 없이 설정파일을 통해서 로깅 작업을 컨트롤 할 수 있다. Log4J의 특별한 기능중 하나는 로거의 상속 개념의 사용이다. Logger 계층구조를 이용하면 어떤 로그문을 출력할지 상세하게 컨트롤하기가 무척 쉬워진다.
<br><br>

# **Log4j 주요 구성 요소**
##  **Logger** : 로깅 정보를 캡쳐

로깅 메시지를 Appender에 전달
log4J의 심장부에 위치
개발자가 직접 로그 출력 여부를 런타임에 조정
logger는 로그 레벨을 가지고 있으며, 로그의 출력 여부는 로그문의 레벨과 로거의 레벨을 가지고 결정<br><br>

## **Appender** : 다양한 목적지로 로깅 정보를 출력
로그의 출력 위치를 결정(파일, 콘솔, DB 등)
log4J API문서의 XXXAppender로 끝나는 클래스들의 이름을 보면, 출력 위치를 어느 정도 짐작 가능하다.
ConsoleAppender, FileAppender, JDBCAppender, JMSAppender, SMTPAppender, SocketAppender, SyslogAppender<br><br>  

![Appender](/highjava/Log4J/img/%EC%BA%A1%EC%B2%981.PNG)       
<br>

## **layouts** : 로깅 정보를 위한 다양한 출력 포맷 구성
Appender가 어디에 출력할 것인지 결정했다면 어떤 형식으로 출력할 것이지 출력 layout을 결정<br><br><br>      



# **Log4j 로그레벨**


