# 🏕️ 외동아이 캠핑친구만들기 (OCC) 웹앱 배포 가이드

본 프로젝트는 네이버 카페 **"외동아이 캠핑친구만들기"** 회원들을 위한 전용 또래 매칭, 개별/취합 예약, 공용 장비 분담 및 1/N 정산 웹앱입니다.

## 🚀 Vercel 0원 무료 배포 방법 (초간단)

### 방법 1. GitHub 연동 배포 (권장 - 클릭 3번으로 완료)
1. GitHub(https://github.com)에 로그인 후 새 Repository(`occ-campmate`)를 생성합니다.
2. 이 압축파일 안의 파일들(`index.html`, `manifest.json`, `vercel.json` 등)을 그대로 업로드(Commit)합니다.
3. [Vercel](https://vercel.com)에 가입/로그인 후 **[Add New...] -> [Project]**를 누릅니다.
4. 방금 만든 GitHub 저장소를 선택하고 **[Deploy]** 버튼을 누릅니다.
5. 1분 후 `https://occ-campmate.vercel.app` 과 같은 무료 접속 주소가 생성됩니다!

### 방법 2. Vercel CLI 또는 직접 업로드
- 터미널에서 `npm i -g vercel` 후 `vercel` 명령어를 실행하면 즉시 배포 URL이 생성됩니다.

## 📱 스마트폰 홈 화면 추가 (앱처럼 사용하기)
- **아이폰 (Safari):** 사이트 접속 -> 하단 [공유] 버튼 -> [홈 화면에 추가]
- **갤럭시 (Chrome):** 사이트 접속 -> 우측 상단 [점 3개] -> [홈 화면에 앱 설치 / 추가]
