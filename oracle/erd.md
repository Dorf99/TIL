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