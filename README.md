# Vaultriz Waitlist

## Overview
Vaultriz Waitlist is a web-based signup and landing page for users interested in joining the Vaultriz platform. It provides an interface for early access registration and is designed to be deployed using Docker and AWS EC2.

## Features
- Landing page (`index.html`)
- Signup page (`signup.html`)
- About and contact sections
- Styled using `styles.css` and `signup.css`
- Dockerized for easy deployment
- Hosted on AWS EC2

## Installation & Setup
### Prerequisites
Ensure you have the following installed:
- **Docker** (for containerization)
- **AWS EC2 Instance** (for hosting)
- **Git** (for version control)

### Steps to Run Locally
1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd vaultriz-waitlist
   ```
2. Open `index.html` in a browser to view the landing page.
3. To customize styles, modify `styles.css` and `signup.css`.

## Docker Deployment
1. Build the Docker image:
   ```bash
   docker build -t vaultriz-waitlist .
   ```
2. Run the Docker container:
   ```bash
   docker run -d -p 80:80 vaultriz-waitlist
   ```
3. Access the page at `http://localhost`

## AWS EC2 Deployment
1. SSH into your EC2 instance:
   ```bash
   ssh -i vaultriz.pem ec2-user@<your-ec2-ip>
   ```
2. Transfer files to the EC2 instance:
   ```bash
   scp -i vaultriz.pem -r * ec2-user@<your-ec2-ip>:~/vaultriz-waitlist
   ```
3. Build and run using Docker on EC2:
   ```bash
   cd vaultriz-waitlist
   docker build -t vaultriz-waitlist .
   docker run -d -p 80:80 vaultriz-waitlist
   ```

## License
This project is licensed under the MIT License.

## Contact
For more information, reach out via the contact page or email ishaanvashista@gmail.com.

