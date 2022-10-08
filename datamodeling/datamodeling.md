# 데이터 모델링 이란?
- Model? : 어떤 목적을 가지고 진짜를 모방한것
- **목표** : 컴퓨터(데이터베이스(관계형데이터베이스))에 정보담기  즉 **'데이터베이스 표에 정보를 담는것'** 
- 목적 : 인간이 다루이 어려운 많은양의 데이터를 빠르게 다룰수 있게 됨
- 결국 데이터 모델링이란 복잡한 현실을 컴퓨터에 담는것 = **데이터모델링**
<br><br><br>




## #0. 데이터 모델링 순서
## ①업무파악 → ②개념적 데이터 모델링 → ③논리적 데이터 모델링 → ④물리적 데이터 모델링

## #1. 업무파악
- 지금하려는 '일'이 무엇인지?
- 개발자와 의뢰인이 '어떤 것을 만들고 싶은지' 
- '요건정의서', '기흭서' 같은 것을 산출물로 받을수 있다. 

<img src="![a1](https://user-images.githubusercontent.com/110223551/194695730-77283fd5-33a4-4668-a4ab-0cd13ccc8b67.png)" width="100" height="100"/>



### 참고
 - [생활코딩(관계형데이터모델링)]()
 - https://psklog.tistory.com/130













# 요구사항
- 정의
    - 문제의 해결 또는 목적 달성을 위하여 고객에 의해 요구되거나, 표준이나 명세 등을 만족하기 위하여 시스템이 가져야 하는 서비스 또는 제약사항
    - 고객이 요구한 사항과 요구하지 않았더라도 당연히 제공되어야 한다고 가정되는 사항들

- 요구사항 중요성
    - 참여자들이 개발되는 소프트웨어 제품을 전체적으로 파악하도록 해서 의사소통시간을 절약해줌
    - 상세한 요구사항이 있어야만 산정이 가능하고, 이를 기반으로 계획을 세울수 있기 때문에 매우 중요!
!(1){}


# ER모델(Entity Relationship Model) - 개념적 설계
- ER모델 : 요구사항으로부터 얻어낸 정보들을 개체(Entity), 애트리뷰트(Attribute), 관계성(Relation)으로 기술하는 데이터 모델





# ERD (Entity Relationship Diagram)
- 관계형 데이터 모델은 여러 가지 데이터 모델 중 가장 널리 사용되는 모델이며, "실체(entity), 속성(attribute), 관계(relationship)"로 구성된 ER diagram으로 표현된다

- 실체(entity)  :  데이터가 저장되는 객체, 사람, 사물, 이벤트 또는 장소의 이름

- 속성 (Property), (attribute) : 
    -  엔티티의 고유한 특성 또는 속성
    -   객체가 지닌 속성/성질/특성/상태/변수 등을 나타냄 즉, 객체들이 고유하게 유지하는 데이터가
    - 이름 (name) : 값 (value)` 쌍 (pair)의 형식을 갖음
    - 메소드도 프로퍼티의 일종으로도 볼 수 있음
        . 만일, 프로퍼티 값(value)이 처리할 대상을 담은 함수이면,
                이는 결국 메소드가 됨
    - `이름 : 값` 쌍들이 모여 속성(Property)을 이루며, 속성들이 모여 객체를 이루게 됨

    - Property 와 Attribute의 차이 : 
        Property 는 '이름 : 값' 쌍으로 주로 동적으로 조작 가능한것
        A
- entity는 하나 이상의 식별자 (UIDL Unique Identifier)를 가져야 하며, UID가 없다면 Entity가 아니다