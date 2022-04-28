import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zeropay/nav.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(425, 895),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_) {
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Nav(),
        );
      },
    );
  }
}
