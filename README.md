# WezTerm 설정

# 1. 개요

## 1.1. 블라블라 
- `WezTerm` 의 커스터마이징 설정을 사용하하기 위한 파일들임
- 이미 누군가가 화려하게 커스터마이징하여 사용하고 있는 설정을 살짝만 변경해서 사용할 목적으로 정리 중
  - [감사한분(원제작자)의 설정파일](https://github.com/wezterm/wezterm/discussions/628#discussioncomment-10675526)

## 1.2. WezTerm ?

- Rust 로 만들어진 크로스 플랫폼 터미널 에뮬레이터
- Lua 기반설정
- [WezTerm공식페이지](https://wezterm.org/index.html)

# 2. 설정파일

## 2.1. 설정파일의 기본 철학

- `Ctrl+f` 를 `leader` 키로 사용
- `leader` 다음에 다른 키를 눌러서 기능 실행 
- `open` / `move` / `resize` / `copy` 같은 모드(key table) 로 들어가서 연속작업
- `workspace`, `tab`, `pane` 을 적극적으로 나눠서 작업 
- 시작할 때 미리 정한 `workspace`/`project` 를 자동 생성

## 2.2. 설정파일

**OS 별 실제 권장 경로 정리**

**MacOS / Linux**

```shell
~/.wezterm.lua
or
~/.config/wezterm/wezterm.lua
```

만약 추가설정파일을 별도 모듈처럼 파일을 분리해서 사용하려면 `~/.config/wezterm` 경로에 넣어주면됨 (e.g. functions.lua...)

**Windows**

```shell
%USERPROFILE%\.wezterm.lua
or
%USERPROFILE%\.config\wezterm\.wezterm.lua
```