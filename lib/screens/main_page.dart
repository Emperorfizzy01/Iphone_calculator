import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iphone_calculator/Result_page.dart';
import 'package:iphone_calculator/components/binary_button.dart';
import 'package:iphone_calculator/components/Number_button.dart';
import 'package:iphone_calculator/components/signs_button.dart';
import 'package:iphone_calculator/components/Zero_button.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          ResultDisplay(text: '0'),
          Row(
            children: [
              SignsButton(text: "C", onChanged: () => {}),
              SignsButton(text: "C", onChanged: () => {}),
              SignsButton(text: "%", onChanged: () => {}),
              BinaryButton(text: '÷', onChanged: () => {})
            ],
          ),
          Row(
            children: [
              NumberButton(text: "7", onChanged: () => {}),
              NumberButton(text: "8", onChanged: () => {}),
              NumberButton(text: "9", onChanged: () => {}),
              BinaryButton(text: '×', onChanged: () => {})
            ],
          ),
          Row(
            children: [
              NumberButton(text: "4", onChanged: () => {}),
              NumberButton(text: "5", onChanged: () => {}),
              NumberButton(text: "6", onChanged: () => {}),
              BinaryButton(text: '-', onChanged: () => {})
            ],
          ),
          Row(
            children: [
              NumberButton(text: "1", onChanged: () => {}),
              NumberButton(text: "2", onChanged: () => {}),
              NumberButton(text: "3", onChanged: () => {}),
              BinaryButton(text: '+', onChanged: () => {})
            ],
          ),
          Row(
            children: [
              ZeroButton(onPressed: () => {}),
              NumberButton(text: ".", onChanged: () => {}),
              BinaryButton(text: '=', onChanged: () => {})
            ],
          ),
        ],
      ),
    );
  }
}

//Scaffold(
//       backgroundColor: Colors.black,
//       body: SafeArea(
//           child: Container(
//         padding: const EdgeInsets.only(top: 10.0),
//         child: Expanded(
//           child: Row(
//             children: [
//               Column(
//                 children: [
//                   SignsButton(text: "C", onChanged: )
//                 ],
//               ),
//               const SizedBox(height: 3.0,),
//               Column(),
//               const SizedBox(height: 3.0,),
//               Column(),
//               const SizedBox(height: 3.0,),
//               Column(),
//               const SizedBox(height: 3.0,),
//               Column()
//             ],
//           ),
//         ),
//       )),
//     );
