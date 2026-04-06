FROM nginx:alpine

# Copy everything from your repo (index.html, assets folder, talktalk-logo.png, etc.)
COPY . /usr/share/nginx/html