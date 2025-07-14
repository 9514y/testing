html_dir="/Users/h9514/Documents/Project/web_hosting/"
cd "$html_dir" || { echo "Directory not found"; exit 1; }
echo "Hosting website at http://localhost:8080"
http-server -p 8080
