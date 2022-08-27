#!/bin/bash
echo "Good Day Friend, building all submodules while checking out from MASTER branch."

# https://guseowhtjs.tistory.com/entry/%EB%AA%A8%EB%93%A0-git-%ED%95%98%EC%9C%84-%EB%AA%A8%EB%93%88%EC%9D%98-%EC%B5%9C%EC%8B%A0-%EB%B2%84%EC%A0%84%EC%9D%84-%EA%B0%80%EC%A0%B8%EC%98%A4%EB%8A%94-%EC%89%AC%EC%9A%B4-%EB%B0%A9%EB%B2%95
git submodule update --init --recursive
# https://stackoverflow.com/questions/18770545/why-is-my-git-submodule-head-detached-from-master#:~:text=submodules%20%2D%20simply%20do-,git%20submodule%20foreach%20%2D%2Drecursive%20git%20checkout%20master,-.
# git submodule foreach git checkout master 