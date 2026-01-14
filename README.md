# NeGO
중고거래 웹 플랫폼 (팀 프로젝트)

---

## 프로젝트 개요

NeGO는 실제 중고거래 서비스의 사용자 흐름을 분석하여  
상품 등록부터 거래, 채팅, 후기, 관리자 기능까지 구현한 중고거래 웹 플랫폼입니다.

단순 CRUD 구현을 넘어  
안전거래, 실시간 채팅, 신고 및 신뢰지수 시스템을 통해  
실제 서비스와 유사한 구조를 목표로 개발했습니다.

---

## 프로젝트 목표

- 실제 중고거래 플랫폼의 사용자 흐름 분석
- 회원 / 비회원 / 관리자 권한 분리
- 거래 안정성을 고려한 서비스 설계
- 백엔드 중심의 웹 서비스 구조 이해 및 구현

---

## 벤치마킹

- 중고나라 : 상품 등록·검색·거래 흐름
- 번개장터 : 안전거래 프로세스
- 당근마켓 : 사용자 신뢰도 및 후기 시스템

기존 서비스들의 핵심 기능을 분석하여  
중고거래 서비스에 필수적인 기능 위주로 구현했습니다.

---

## 핵심 기능

### 회원 / 비회원
- 상품 조회 및 검색
- 시세 조회
- 문의 게시판

### 회원 기능
- 상품 등록 / 수정 / 삭제
- 안전거래 프로세스
- 찜 기능
- 거래 후기 및 신뢰지수 관리
- 마이페이지 (구매·판매·배송·후기 관리)
- 실시간 채팅 (WebSocket)

### 관리자 기능
- 회원 관리
- 상품 및 카테고리 관리
- 신고 관리
- 공지사항 관리

---

## 시스템 설계

- ERD 기반 데이터베이스 설계 (회원, 상품, 거래, 채팅, 신고 등)
- Use Case 및 Sequence Diagram 기반 기능 흐름 설계
- 역할 기반 권한 분리 (비회원 / 회원 / 관리자)

---

## 기술 스택

| 구분 | 기술 |
|---|---|
| Backend | Java, Spring, MyBatis |
| Frontend | JSP, HTML, CSS, JavaScript |
| Database | Oracle DB |
|Library / API | WebSocket, Chart.js, Kakao / Naver Login, JavaMail |
| Tool | Git, GitHub, Eclipse, Tomcat |

---

## 담당 역할 (김효준)

- 팀장 역할 수행
- 전체 기능 흐름 및 서비스 구조 설계
- 중고거래 도메인 설계
- 마이페이지 및 거래 흐름 구현
- 팀원 간 일정 및 기능 조율

---

## 요약

실제 중고거래 서비스 구조를 분석하고,  
복잡한 사용자 흐름을 백엔드 로직으로 구현한 프로젝트입니다.


## table
<img width="789" height="470" alt="image" src="https://github.com/user-attachments/assets/33378f98-29ce-4edd-bfd6-d1f7867314ca" />
<img width="860" height="490" alt="image" src="https://github.com/user-attachments/assets/edb60076-8a81-4be2-8076-c79d66097b86" />
<img width="845" height="434" alt="image" src="https://github.com/user-attachments/assets/a1726ba4-7490-45cb-be27-439f6d74e9f0" />


