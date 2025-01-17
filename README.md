# Simple Spring MVC Addition Calculator

## Overview
The "Simple Spring MVC Addition Calculator" is a basic calculator project developed using Spring MVC, specifically designed to perform addition of two numbers. <br>
It provides a user interface where users can input two numbers, submit them to the backend, and get the result. The result is displayed on another page, and the user can navigate back to the input form.<br>

## Features
- Add two numbers using a simple form.<br>
- Display the addition result on a new page.<br>
- Basic navigation with a "Back" button.<br>

## Technologies Used
- **Spring Boot** for backend development.<br>
- **Spring MVC** for handling requests and providing the user interface.<br>
- **JSP** for rendering the view pages.<br>
- **HTML/CSS** for styling the front end.<br>

## Project Setup

### Prerequisites
Make sure you have the following installed on your machine:<br>
- **Java 17** or higher
- **Maven**
- **Spring Boot**

### Running the Project
1. Clone the repository:<br>
git clone https://github.com/yourusername/Simple-Spring-MVC-Addition-Calculator.git<br>

2. Navigate to the project directory:<br>
cd Simple-Spring-MVC-Addition-Calculator<br>

3. Build and run the application:<br>
mvn spring-boot:run<br>

4. Open your browser and go to `http://localhost:8080/` to start using the application.<br>

### Project Structure
- **src/main/java/com/example/demo/Calculator.java** - Spring Controller handling the logic for adding numbers.<br>
- **src/main/webapp/index.jsp** - User input page (Enter numbers).<br>
- **src/main/webapp/result.jsp** - Result display page.<br>

### How it Works
1. The user visits the homepage and enters two numbers in the form.<br>
2. When the user clicks the "ADD" button, the `add` method in the `Calculator` controller is invoked.<br>
3. The backend adds the two numbers, and the result is stored in the session.
4. The result is then displayed on a new page (`result.jsp`).

### To Do
- Optionally, add support for other mathematical operations in the future.
- Improve user interface with advanced CSS and layout.
![Screenshot 2025-01-17 185558](https://github.com/user-attachments/assets/bd1b132b-fcdd-4bc9-bb29-54bba2879771)
![Screenshot 2025-01-17 185540](https://github.com/user-attachments/assets/0873b35e-9084-47ce-9573-dc1da4e8b78f)
