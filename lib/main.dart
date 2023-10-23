/// **
/// *  Created on Mon Oct 23 2023
/// *
/// *  Copyright (C) 2023 Sohukia
/// *
/// * This program is free software: you can redistribute it and/or modify
/// * it under the terms of the GNU General Public License as published by
/// * the Free Software Foundation, either version 3 of the License, or
/// * (at your option) any later version.
/// *
/// * This program is distributed in the hope that it will be useful,
/// * but WITHOUT ANY WARRANTY; without even the implied warranty of
/// * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
/// * GNU General Public License for more details.
/// *
/// * You should have received a copy of the GNU General Public License
/// * along with this program.  If not, see <https://www.gnu.org/licenses/>
/// **

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
