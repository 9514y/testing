 html_dri="/Users/h9514/Documents/Project"
cd "$html_dri" || { echo "Directory not found"; exit 1; }
echo "Hosting website at http://localhost:8080"
http-server -p 8080
