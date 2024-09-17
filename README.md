# Flask Resume App #
This is a simple Flask application that serves a resume PDF file and displays it directly on the homepage.

## Project Structure ##
```
flask-resume-app/
│
├── app.py
├── Dockerfile
├── requirements.txt
├── static/
│   └── resume.pdf --> The PDF to be displayed
└── templates/
    └── index.html --> HTML template to display the page
```

## Cloning the repository ##
1. Clone the repository:
    ```
    git clone https://github.com/kellygkemnitz/flask-resume-app.git
    ```

3. Create a virtual environment:
    ```
    python -m venv venv
    ```

4. Activate the virtual environment:
    ```
    For Windows:
        venv\scripts\activate
    For Linux:
        ```source venv/bin/activate```
    ```

5. Install the required packages:
    ```
    python3 -m pip install -r requirements.txt
    ```

## Running the app ##
1. Run the Flask app
    ```
    python3 app.py
    ```

2. Open your web browser and go to ```http://127.0.0.1:5000```
