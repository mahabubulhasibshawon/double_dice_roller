# Flutter Dice Roller App

This Flutter application allows users to roll two dice individually with a single button click. The dice results are displayed with corresponding images, and the background features a gradient color.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Files](#files)
  - [Key Points](#key-points)
- [Screenshots](#screenshots)
- [Assets](#assets)
- [Contributing](#contributing)
- [License](#license)

## Installation

1. **Clone the repository:**

   ```sh
   git clone https://github.com/your-repo/flutter-dice-roller.git
   cd flutter-dice-roller
   ```

2. **Install Flutter:**

   Ensure you have Flutter installed. Follow the instructions on the [official Flutter site](https://flutter.dev/docs/get-started/install) if you haven't done so already.

3. **Get the dependencies:**

   ```sh
   flutter pub get
   ```
## Screenshots

![Screenshot 1](screenshots/screenshot1.png)
*Main screen with the gradient background and dice display.*

![Screenshot 2](screenshots/screenshot2.png)
*Dice rolling in action.*

![Screenshot 3](screenshots/screenshot3.png)
*Updated dice results after rolling.*

## Usage

1. **Run the app:**

   ```sh
   flutter run
   ```

2. **Rolling the dice:**

   Press the "Roll Dice" button to roll the two dice. The dice images will update to reflect the new random values.

## Files

### Key Points

- **`main.dart`:** Sets up the `MaterialApp` and the initial `GradientContainer`.
  - Uses a `StatelessWidget` to define the app's main structure.
  
- **`gradient_container.dart`:** Defines a `StatelessWidget` that provides a gradient background and centers the `DiceRoller` widget.
  - Implements a gradient background using `LinearGradient`.
  - Centers the `DiceRoller` widget within the container.
  
- **`dice_roller.dart`:** Contains the `DiceRoller` widget which manages the dice rolling logic and UI.
  - Uses a `StatefulWidget` to handle the state changes of the dice values.
  - Includes a method `rollDice` that generates random values for the dice.
  - Utilizes `Image.asset` to display dice images based on the rolled values.
  
- **`style_text.dart`:** Defines a styled text widget.
  - Implements a `StatelessWidget` to create consistently styled text throughout the app.


## Assets

Ensure you have the dice images in the `assets/images` directory with the names `dice-1.png` to `dice-6.png`. These images represent the six faces of a die.

## Contributing

Contributions are welcome! Please submit a pull request or open an issue to discuss any changes.

## License

This project is licensed under the MIT License. See the LICENSE file for details.
