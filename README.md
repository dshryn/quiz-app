## Quiz App using Flutter(Dart)

This simple application is designed to test users' knowledge of Object-Oriented Programming (OOP) concepts through an engaging and interactive quiz interface.

The app is built using Flutter, a powerful framework for building cross-platform applications for mobile, web, and desktop from a single codebase. This app demonstrates several key concepts in Flutter, including state management, navigation, and custom widgets.

**The interface includes:**
- Interactive start screen with welcoming message
- Multiple-choice questions on OOP concepts
- Dynamic question screen that updates with each answer
- Result screen displaying user performance
- Option to restart the quiz
 
**Flutter concepts used:**

- **State Management**: The app uses basics of `StatefulWidget` and `setState` to manage the state of the quiz, such as tracking selected answers and navigating between screens.
- **Navigation**: The app dynamically switches between the start screen, question screen, and result screen based on user interaction.
- **Custom Widgets**: Custom widgets are used to encapsulate and manage different parts of the UI, such as the start screen, question screen, and result screen.
- **Theming and Styling**: The app utilizes `BoxDecoration`, `LinearGradient`, and the Google Fonts package for a polished and visually appealing design.
- **Asset Management**: Includes the use of images and custom fonts to enhance the user interface.

  
**Setup and Installation**

1. Clone the repository:
    ```sh
    git clone https://github.com/dshryn/quiz_app.git
    cd quiz_app
    ```

2. Install dependencies:
    ```sh
    flutter pub get
    ```

3. Run the app:
    ```sh
    flutter run
    ```

**Usage**

1. Launch the app on your device or emulator.
2. Press the "Start Quiz" button to begin.
3. Answer the multiple-choice questions.
4. View your results at the end and restart the quiz if desired.

