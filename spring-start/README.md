# 스프링 입문 

## 데이터 베이스 접근
- h2 데이터 베이스 설치
  - 링크 : https://www.h2database.com/html/download-archive.html
  - v.1.4.200 설치 OSX의 경우 platform-indepmendent zip 다운로드

- h2 데이터 베이스 실행
  - 권한설정 : `chmod 755 h2.sh` // h2.sh 파일의 경우 h2/bin/ 안에 존재
  - 실행 : `./h2.sh` 명령으로 실행

- h2 접속
  - 초기 접속은 Default로 접속
  - 이후 `jdbc:h2:tcp://localhost/~/test`를 통해 접속

## JDBC 설정
- jdbc config error
  - jdbsMemberRepository에서 db를 사용한 요청에 사용자정보 등의 부족으로 실패할 경우 아래의 설정을 추가하여 해결한다.

```
// application.properties
...
spring.datasource.username=sa
spring.jpa.show-sql=true
spring.jpa.hibernate.ddl-auto=none
```