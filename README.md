### git add

`add` 는 내가 관찰하고 싶은 파일(들)을 무대위에 올려 놓는 것을 의미해요(Staging). 어떤 디렉토리 내의 파일 모두를 관찰하고 싶을때는 `*` (wild card)를 사용하면 되겠죠?

```jsx
git add {파일}
```

### git commit

`commit` 관찰대상인 파일(들)에 수정이 일어난 경우 수정내역을 기록하여 Local Repository 에서 관리하는 것을 의미해요. commit을 할 때 하나하나가 작업 단위라고 생각하면 되고, 보통은 작업 내용에 관한 `commit message`를 통해 관리해요. 협업을 하는 경우에 더이상 자신의 작업 상황을 카톡이나 전화로 멤버들에게 알려주지 않아도 commit message를 보면 누가 어떤 작업을 했는지 바로 알 수 있어요 👍

```jsx
git commit -m "메세지(작업)내용"
```

### git push

`commit` 까지 해서 작성한 내용은 내 컴퓨터의 작업공간(local)에서 관찰되며 머물러요. 나의 프로젝트를 `GitHub` 과 같은 클라우드 서비스에 업로드해서 동기화할 때 사용하는 명령어가 `push` 에요! 말 그대로 remote repository로 내 로컬에서의 작업을 `밀어 넣는다` 는 의미죠.

```jsx
git push -u origin main 
```

### git pull

그렇다면 push와는 반대로 remote에 있는 내용을 가져올 때는 어떻게 해야 할까요? 그럴땐 `pull`을 사용하면 돼요! 특히 하나의 프로젝트를 공통으로 진행하구 있을때는 내가 작업을 하는 동안 팀원들이 이미 새로운 내용을 Remote Repository에 업데이트 해 두었을수가 있겠죠? 그때는 `pull`을 반드시 실행해서 업데이트된 내용을 나의 작업 공간에 반영해야만 출동이 발생하지 않아요 ✅ 그러니까 협업을 할때는 습관적으로 `pull`을 먼저 꼭 실행해야 해요. 잊지마세요! 컴터 키면 `pull`이 가장 먼저해야할 일이에요!!

```jsx
git pull
```

### git clone

이미 Remote Repository에 생성되어 있는 프로젝트를 가져올때는 어떻게 해야 할까요? 그때는 마치 copy-paste처럼 `clone`을 해서 오면 돼요! Remote Repository에 있는 내용을 가져 온다는 점에서 `clone`은 `pull` 과 유사하지만 `pull` 이 업데이트 혹은 동기화의 의미라면, `clone` 은 최초에 내 로컬로 복제해 오는 것을 의미해요

```jsx
git clone "Remote_Repository_주소"
```
