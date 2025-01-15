# Step 1: Set the base image (Node.js in this case)
FROM node:14

# Step 2: Set the working directory inside the container
WORKDIR /usr/src/app

# Step 3: Copy package.json and package-lock.json (if available)
COPY package*.json ./

# Step 4: Install dependencies inside the container
RUN npm install

# Step 5: Copy the rest of your project files
COPY . .

# Step 6: Expose the port the app will run on (for web apps)
EXPOSE 3000

# Step 7: Define the command to run your app
CMD ["node", "product.js"]
