# compile the markdown to html in the public

hugo --source ~/PARA/01\ PROJECTS/hugo/clarity --baseURL=https://giftcp.github.io/

# push changes to the remote origin

git add .

commit_msg="Auto-update $(date +'%Y-%m-%d_%H-%M-%S')"
git commit -m "$commit_msg"

git push origin main
