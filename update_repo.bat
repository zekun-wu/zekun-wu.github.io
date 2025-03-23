@echo off
git add _data/navigation.yml
git add _pages/cv.md
git commit -m "Added CV link to navigation and CV page"
git push
echo "Repository updated successfully!"
pause 