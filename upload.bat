set /p info=commit��Ϣ:
git add *
git commit -m %info%
git push github master
git push oschina master
pause