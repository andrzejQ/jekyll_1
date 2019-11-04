:: run browser with http://localhost:4000/... and local www server
@FOR /F "delims=|" %%i IN ("%cd%") DO start "jekyll-localhost" http://localhost:4000/%%~ni/
bundle exec jekyll serve