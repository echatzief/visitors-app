# README

## Overview
The Visitor App is a Ruby on Rails application designed for managing visitors. It leverages Karafka for messaging and Docker for containerization, ensuring a scalable and easy-to-deploy solution. This README will guide you through setting up, running, and maintaining the application.

## Getting Started

Follow these steps to set up and run the Visitor App:

1. **Clone the Repository**  
   Start by cloning the repository to your local machine:
   ```bash
   git clone git@github.com:echatzief/visitors-app.git
   
   cd visitor-app
   ```
2. **Start Docker Containers**  
   Run the following command to start the necessary Docker containers:
   ```bash
   docker compose up -d
   ```
3. **Run Database Migrations**  
   Apply the database migrations with:
   ```bash
   bundle exec rake db:migrate
   ```
4. **Start the Application**  
   Start the application using Foreman:
   ```bash
   bundle exec foreman start
   ```