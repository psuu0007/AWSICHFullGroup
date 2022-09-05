<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>gitBasic 기본 개념들</title>
		
	</head>
	
	<body>
		
		ㅁ오픈 소스(open source)란?
		자유롭게 누구나 열람하거나 수정이 가능하고,
		다른 사람들에게 배포를 할 수 있는 소프트웨어
		
		ㅁ오픈소스에 대한 오해
		오픈소스를 만드는 사람은 무조건 소스를 무료로 공개하고 주기만 한다는 것
		오픈소스 사용자는 아무제한 없이 공짜로 쓰기만 하면 된다는 것
		
		오픈 소스의 참된 의미
		공유를 통해 본인의 프로젝트가 커지고 활성화 되는 것
		다양한 사람들의 피드백을 통해 더 좋은 소스코드로 발전하는 것
		
		커뮤니티에 의해 집단으로 만들어진 소프트웨어이며
		license에 대한 규칙에 얽매이지 않음
		동료들끼리 서로 소스코드를 검토하고 운영
		모든 의사결정과 문서화 등은 오픈소스에 참여하는 모든 사람들에 의해 
		이루어짐
		
		
		
		소셜 기능
		!unwatch
		-해당 저장소를 지속적으로 관찰 하겠다는 기능
		-이 기능을 활성화 시키면 해당 저장소가 어떤 이슈를 처리하는지에 대해
		계속 알림을 받게 된다
		
		!star
		-해당 저장소에 관심을 나타내는 것이며 내가 추가했던 저장소 목록을
		확인 가능하다
		-star가 많은 저장소들은 월간, 주간, 일간으로 분류되어 인기 저장소로
		선정되며 explore 페이지에 게시된다
		
		!fork
		-해당 저장소를 내 계정에다가 그대로 복사하여 사용하는 기능
		-원본 저장소에 이슈가 있다면 내 저장소에 fork를 하고
		이슈를 수정하여 원본 저장소에 이슈를 전송할 수 있다
		
		
		
		!git의 기본용어
		repository
		저장소라고 부른다
		소스코드의 모든 내용을 저장
		각 소스코드의 변경 사항을 관리하는 곳
		
		working tree
		원격저장소에 있는 모든 소스코드와 변경 정보를 복사한 
		내 컴퓨터의 작업 디렉토리의 현재 상태
		
		Directory
		원격저장소에 저장된 소스코드와 그 변경사항을 관리하기 위해
		내 컴퓨터에 변경점에 대한 정보만을 따로 관리
		
		Branch
		소프트웨어 개발에서 다양한 버전이나 특정 기능들을 따로 구현해야 할 때에
		기본 개발부분을 건드리지 않고 분기
		
		Merge
		Branch를 생성해서 작업하던 내용을 Master Branch에 통합하여
		반영되게 할 때 기능 수행
		합치기 기능
		
		명령어 GUI bash
		git    협업 시스템, 형상 관리 시스템, 백업복구 소스코드 관리
		
		github git을 편리하게 활용할 수 있는 커뮤니티, 혹은 공간 중 하나
		
		
		git의 개념정리2
		
		git의 관리 대상
		파일과 폴더등 전부 관리 대상으로 잡는다
		
		각 파일이나 폴더는 아래와 같은 상태들을 가지고 변화하며
		이에 따라 진행할 수 있는 명령어들이 다르다
		
		untracked -> unmodified -> modified -> staged
		
		       add a file -> edit a file -> stage a file
		remove a file	<- commit a change
		
<!-- 		되돌린다? -->
		
		과거 commit으로 되돌리는 기술들
		reset
		
			soft:커밋을 되돌린다
			단, head만 돌린다(인덱스 유지) 
			
			mixed:커밋을 되돌린다 
			단지 인덱스와 head를 이전 커밋 수행 하기전으로 상태를 되돌린다
			곧 바로 커밋이 가능한 상태
			
			
			hard: 모든 commit이 수행되기 전 상태로 되돌린다
			인덱스, 헤드등 모든 관련 정보 삭제
			
		
		revert
		
			커밋의 변경사항을 되돌린다
		
		이클립스 프로젝트 구축?
		한 사람   PL
		
		
		
		.gitignore 파일이란?
		프로젝트 구축등에서 자연적으로나 의도하지 않게 생성되는 파일들이
		존재하는데 필요는 하지만 다른 팀원들에게는 공유되면 안되는 파일들을
		자동적으로 저장소에 반영하지 않도록 해주는 파일
		
		
		
		브랜치(branch) 란?
		
		소프트웨어를 개발할 때 개발자들은 동일한 소스코드를 함께 공유하고 다루게 된다
		동일한 소스코드 위에서 어떤 개발자는 버그를 수정하기도 하고
		또 다른 개발자는 새로운 기능을 만들어 내기도 한다
		여러 사람이 동일한 소스코드를 기반으로 서로 다른 작업을 할 때에는
		각각 서로 다른 버전의 코드가 만들어 지게 된다
		
		이럴 때, 여러 개발자들이 동시에 다양한 작업을 할 수 있게 만들어 주는 
		기능이 바로 branch이다
		
		각자 독립적인 작업 영역(저장소) 안에서 마음대로 소스코드를 변경할 수 있게 해준다
		이렇게 분리된 작업 영역에서 변경된 내용은 나중에 원래의 버전과 비교해서
		하나의 새로운 버전으로 통합 또는 분기 할수 있다
		
		master branch
		저장소를 처음 만들면 git은 바로 master라는 이름의 브랜치를 만든다
		이 새로운 저장소에 새로운 파일을 추가한다거나 내용을 변경하여 그 내용을
		커밋하는 것은 모두 master라는 이름의 브랜치를 통해 처리한 일이 되는 것이다
		
		master가 아닌 다른 새로운 브랜치를 만들 수 있다
		
		체크아웃(checkout)
		브랜치의 현재 위치를 변경하는 기능
		
		
		
		
		
		
		
		
		
		
		
		
	</body>
</html>