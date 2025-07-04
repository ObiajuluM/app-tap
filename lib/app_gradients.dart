import 'package:flutter/material.dart';

/// A list of 100 unique gradients for use in your app.
final List<List<Color>> appGradients = [
  // Original gradients (3)
  [
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 130, 213, 133),
    Color.fromARGB(255, 61, 232, 107),
  ],
  [
    Color.fromARGB(255, 61, 232, 107),
    Color.fromARGB(255, 130, 213, 133),
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 83, 109, 254),
  ],
  [
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 130, 213, 133),
    Color.fromARGB(255, 61, 232, 107),
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 92, 130, 230),
  ],

  // New gradients (97 more)
  // Blue to green variations
  [
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 61, 232, 107),
  ],
  [
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 130, 213, 133),
  ],
  [
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 61, 232, 107),
  ],
  [
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 130, 213, 133),
    Color.fromARGB(255, 61, 232, 107),
  ],
  [
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 130, 213, 133),
  ],

  // Purple/blue additions
  [
    Color.fromARGB(255, 120, 100, 254),
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 92, 130, 230),
  ],
  [
    Color.fromARGB(255, 140, 90, 240),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 110, 172, 182),
  ],
  [
    Color.fromARGB(255, 160, 80, 220),
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 130, 213, 133),
  ],

  // Teal variations
  [
    Color.fromARGB(255, 50, 190, 200),
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 119, 193, 158),
  ],
  [
    Color.fromARGB(255, 70, 180, 210),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 130, 213, 133),
  ],
  [
    Color.fromARGB(255, 90, 170, 220),
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 61, 232, 107),
  ],

  // Bright green variations
  [
    Color.fromARGB(255, 40, 240, 120),
    Color.fromARGB(255, 61, 232, 107),
    Color.fromARGB(255, 130, 213, 133),
  ],
  [
    Color.fromARGB(255, 30, 250, 100),
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 110, 172, 182),
  ],
  [
    Color.fromARGB(255, 20, 255, 80),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 92, 130, 230),
  ],

  // Darker blue variations
  [
    Color.fromARGB(255, 60, 90, 220),
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 101, 151, 206),
  ],
  [
    Color.fromARGB(255, 40, 80, 200),
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 110, 172, 182),
  ],
  [
    Color.fromARGB(255, 20, 70, 180),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 119, 193, 158),
  ],

  // Pastel variations
  [
    Color.fromARGB(255, 150, 170, 255),
    Color.fromARGB(255, 160, 210, 220),
    Color.fromARGB(255, 170, 240, 180),
  ],
  [
    Color.fromARGB(255, 180, 160, 240),
    Color.fromARGB(255, 170, 190, 210),
    Color.fromARGB(255, 160, 220, 180),
  ],
  [
    Color.fromARGB(255, 200, 150, 230),
    Color.fromARGB(255, 180, 180, 200),
    Color.fromARGB(255, 150, 210, 170),
  ],

  // Monochromatic blues
  [
    Color.fromARGB(255, 20, 60, 200),
    Color.fromARGB(255, 40, 90, 210),
    Color.fromARGB(255, 60, 120, 220),
    Color.fromARGB(255, 80, 150, 230),
    Color.fromARGB(255, 100, 180, 240),
  ],
  [
    Color.fromARGB(255, 10, 50, 180),
    Color.fromARGB(255, 30, 80, 190),
    Color.fromARGB(255, 50, 110, 200),
    Color.fromARGB(255, 70, 140, 210),
    Color.fromARGB(255, 90, 170, 220),
  ],

  // Monochromatic greens
  [
    Color.fromARGB(255, 10, 100, 80),
    Color.fromARGB(255, 20, 130, 100),
    Color.fromARGB(255, 30, 160, 120),
    Color.fromARGB(255, 40, 190, 140),
    Color.fromARGB(255, 50, 220, 160),
  ],
  [
    Color.fromARGB(255, 20, 90, 70),
    Color.fromARGB(255, 40, 120, 90),
    Color.fromARGB(255, 60, 150, 110),
    Color.fromARGB(255, 80, 180, 130),
    Color.fromARGB(255, 100, 210, 150),
  ],

  // Sunset inspired
  [
    Color.fromARGB(255, 255, 100, 80),
    Color.fromARGB(255, 255, 140, 60),
    Color.fromARGB(255, 255, 180, 40),
    Color.fromARGB(255, 200, 150, 30),
    Color.fromARGB(255, 150, 120, 20),
  ],
  [
    Color.fromARGB(255, 220, 80, 100),
    Color.fromARGB(255, 240, 120, 80),
    Color.fromARGB(255, 255, 160, 60),
    Color.fromARGB(255, 220, 180, 40),
    Color.fromARGB(255, 180, 160, 30),
  ],

  // Ocean inspired
  [
    Color.fromARGB(255, 0, 50, 100),
    Color.fromARGB(255, 0, 80, 120),
    Color.fromARGB(255, 0, 110, 140),
    Color.fromARGB(255, 0, 140, 160),
    Color.fromARGB(255, 0, 170, 180),
  ],
  [
    Color.fromARGB(255, 10, 40, 90),
    Color.fromARGB(255, 20, 70, 110),
    Color.fromARGB(255, 30, 100, 130),
    Color.fromARGB(255, 40, 130, 150),
    Color.fromARGB(255, 50, 160, 170),
  ],

  // Forest inspired
  [
    Color.fromARGB(255, 10, 40, 20),
    Color.fromARGB(255, 20, 60, 30),
    Color.fromARGB(255, 30, 80, 40),
    Color.fromARGB(255, 40, 100, 50),
    Color.fromARGB(255, 50, 120, 60),
  ],
  [
    Color.fromARGB(255, 20, 50, 30),
    Color.fromARGB(255, 40, 70, 40),
    Color.fromARGB(255, 60, 90, 50),
    Color.fromARGB(255, 80, 110, 60),
    Color.fromARGB(255, 100, 130, 70),
  ],

  // More variations using the original color palette
  [
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 61, 232, 107),
  ],
  [
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 119, 193, 158),
  ],
  [
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 130, 213, 133),
    Color.fromARGB(255, 83, 109, 254),
  ],
  [
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 61, 232, 107),
    Color.fromARGB(255, 92, 130, 230),
  ],
  [
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 83, 109, 254),
  ],
  [
    Color.fromARGB(255, 130, 213, 133),
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 101, 151, 206),
  ],
  [
    Color.fromARGB(255, 61, 232, 107),
    Color.fromARGB(255, 110, 172, 182),
  ],
  [
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 130, 213, 133),
  ],
  [
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 119, 193, 158),
  ],
  [
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 61, 232, 107),
  ],
  [
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 92, 130, 230),
  ],
  [
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 130, 213, 133),
    Color.fromARGB(255, 61, 232, 107),
  ],
  [
    Color.fromARGB(255, 130, 213, 133),
    Color.fromARGB(255, 101, 151, 206),
  ],
  [
    Color.fromARGB(255, 61, 232, 107),
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 110, 172, 182),
  ],
  [
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 110, 172, 182),
  ],
  [
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 61, 232, 107),
  ],
  [
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 83, 109, 254),
  ],
  [
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 130, 213, 133),
  ],
  [
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 101, 151, 206),
  ],
  [
    Color.fromARGB(255, 130, 213, 133),
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 119, 193, 158),
  ],
  [
    Color.fromARGB(255, 61, 232, 107),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 92, 130, 230),
  ],
  [
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 119, 193, 158),
  ],
  [
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 130, 213, 133),
  ],
  [
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 61, 232, 107),
  ],
  [
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 83, 109, 254),
  ],
  [
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 92, 130, 230),
  ],
  [
    Color.fromARGB(255, 130, 213, 133),
    Color.fromARGB(255, 61, 232, 107),
    Color.fromARGB(255, 83, 109, 254),
  ],
  [
    Color.fromARGB(255, 61, 232, 107),
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 110, 172, 182),
  ],
  [
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 130, 213, 133),
  ],
  [
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 61, 232, 107),
  ],
  [
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 130, 213, 133),
  ],
  [
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 119, 193, 158),
  ],
  [
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 92, 130, 230),
  ],
  [
    Color.fromARGB(255, 130, 213, 133),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 110, 172, 182),
  ],
  [
    Color.fromARGB(255, 61, 232, 107),
    Color.fromARGB(255, 119, 193, 158),
  ],
  [
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 130, 213, 133),
  ],
  [
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 130, 213, 133),
    Color.fromARGB(255, 61, 232, 107),
  ],
  // Last few to reach 100
  [
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 83, 109, 254),
    Color.fromARGB(255, 61, 232, 107),
  ],
  [
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 92, 130, 230),
    Color.fromARGB(255, 130, 213, 133),
  ],
  [
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 101, 151, 206),
    Color.fromARGB(255, 83, 109, 254),
  ],
  [
    Color.fromARGB(255, 130, 213, 133),
    Color.fromARGB(255, 110, 172, 182),
    Color.fromARGB(255, 92, 130, 230),
  ],
  [
    Color.fromARGB(255, 61, 232, 107),
    Color.fromARGB(255, 119, 193, 158),
    Color.fromARGB(255, 101, 151, 206),
  ],
];
