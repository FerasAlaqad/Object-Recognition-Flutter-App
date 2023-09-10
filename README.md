# Object Recognition Flutter App

This Flutter application allows users to recognize objects inside images using an AI image recognition model. It includes three main pages: login, create account, and the main page for image recognition.

![App Screenshots](/screenshots/1.png)

## Features

- **Login Page**: Users can log in to their accounts.

- **Create Account Page**: Users can create a new account.

- **Main Page**: Users can upload an image from the camera or device's storage. Once uploaded, the image is sent to the Clarifai API for object recognition. The response from the API is displayed in a text field on the main page.

## Using as a Template
This app can serve as a template for applications that utilize APIs and machine learning for various purposes. You can adapt and expand upon the existing codebase to create your own custom applications with similar functionality.

## Platform Compatibility

This app is compatible with the following platforms:

- **Web**: Access the app through a web browser.

- **Android**: Install and run the app on Android devices.

- **iOS**: Install and run the app on iOS devices.

## Technologies Used

- **Flutter**: The app is built using the Flutter framework, allowing it to run on both mobile and web platforms.

- **Firebase**: Firebase is used as the database to manage user authentication and store relevant data.

- **Clarifai API**: Clarifai's AI image recognition model is used to analyze and recognize objects within uploaded images.

## Getting Started

To use this code, follow these steps:

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/FerasAlaqad/Object-Recognition-Flutter-App.git
2. Set up Firebase:
    - Create a Firebase project on the Firebase Console.
    - Configure authentication methods (e.g., email/password, Google Sign-In) as needed.
    - Obtain your Firebase configuration settings and replace them in the Flutter app.
3. Set up Clarifai API:
    - Sign up for a Clarifai account and obtain API access tokens.
    - Replace the Clarifai API tokens in the app with your own.
4. Build and run the Flutter app:
  
   ```bash
   flutter run
## Configuration

In order to configure Firebase and Clarifai API, you will need to replace the following placeholders in the app:

  - Firebase configuration settings in 'lib/backend/firebase/firebase_config.dart'
  - Clarifai API tokens in 'lib/backend/api_requests/api_calls.dart' (ImageRecognitionCall class)
## Acknowledgments
This app was developed with Flutter, Firebase, Clarifai, and FlutterFlow, leveraging their respective documentation and resources.
## Contact
For questions or inquiries, please contact me at ferasdc18@gmail.com.
