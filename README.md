# Custom Fonts in Flutter

## Adding Custom Fonts

To integrate custom fonts into your Flutter application, follow these steps:

### Step 1: Font Selection

- Choose your preferred fonts.
- Download the font files.

### Step 2: Adding Fonts to the Project

- Place your font files in the `fonts` directory in your project root.

### Step 3: Configuring `pubspec.yaml`

- Open `pubspec.yaml` and declare your font files under the `fonts` section as shown:

  ```yaml
  flutter:
    fonts:
      - family: Peralta
        fonts:
          - asset: fonts/MyCustomFont-Regular.ttf
          - asset: fonts/MyCustomFont-Italic.ttf
            style: italic
          - asset: fonts/MyCustomFont-Bold.ttf
            weight: 700

