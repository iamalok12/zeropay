import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';
import 'dart:math' as math;

import 'package:table_calendar/table_calendar.dart';

class Frame80597 extends StatefulWidget {
  const Frame80597({Key? key}) : super(key: key);

  @override
  State<Frame80597> createState() => _Frame80597State();
}

class _Frame80597State extends State<Frame80597> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SlidingUpPanel(
        color: Colors.transparent,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 41.h,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 64.w,
                    ),
                    Icon(
                      Icons.arrow_back_ios,
                      size: 12.sp,
                      color: const Color(0xff5EC58F),
                    ),
                    SizedBox(
                      width: 85.w,
                    ),
                    Text(
                      "Repayments",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xff5EC58F)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 41.h,
                ),
                Center(
                  child: CircularStepProgressIndicator(
                    totalSteps: 100,
                    currentStep: 45,
                    startingAngle: -1.5708,
                    stepSize: 10,
                    selectedColor: const Color(0xff1FE07D),
                    unselectedColor: Colors.grey[200],
                    padding: 0,
                    width: 247.w,
                    height: 247.w,
                    selectedStepSize: 15,
                    roundedCap: (_, __) => true,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 40.h,
                        ),
                        Text(
                          "₹8000",
                          style: TextStyle(
                              fontSize: 38.sp,
                              fontFamily: "Poppins",
                              color: const Color(0xff151522),
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 8.h,
                        ),
                        Text(
                          "LEFT OF ₹9000 TOTAL",
                          style: TextStyle(
                              fontFamily: "Poppins",
                              color: const Color(0xff999999),
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 39.h,
                        ),
                        Container(
                          width: 155.w,
                          height: 32,
                          child: Center(
                            child: Text(
                              "UPGRADE LIMIT",
                              style: TextStyle(
                                  color: const Color(0xff333333),
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.sp),
                            ),
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xff50cd8d),
                            ),
                            borderRadius: BorderRadius.circular(20.w),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left: 49.w),
                  child: Text(
                    "Your next payment is",
                    style: TextStyle(
                        color: const Color(0xffababab),
                        fontSize: 16.sp,
                        fontFamily: "Poppins"),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left: 49.w),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "₹ 900",
                            style: TextStyle(
                              fontSize: 38.sp,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w500,
                              color: const Color(0xff6FC499),
                            ),
                          ),
                          Text(
                            "on april 18th",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w500,
                              color: const Color(0xffababab),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 83.w,
                      ),
                      Container(
                        width: 118.w,
                        height: 32,
                        child: Center(
                          child: Text(
                            "PAY NOW",
                            style: TextStyle(
                                color: const Color(0xff333333),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w500,
                                fontSize: 12.sp),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff50cd8d),
                          ),
                          borderRadius: BorderRadius.circular(20.w),
                        ),
                      ),
                    ],
                  ),
                ),
                TableCalendar(
                  rangeEndDay: DateTime.now().add(Duration(days: 7)),
                  rangeStartDay: DateTime.now(),
                  firstDay: DateTime.utc(2010, 10, 16),
                  lastDay: DateTime.utc(2030, 3, 14),
                  focusedDay: DateTime.now(),
                )
              ],
            ),
          ),
        ),
        minHeight: 100.h,
        boxShadow: const [],
        panel: Stack(
          fit: StackFit.passthrough,
          children: [
            Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.only(top: 23.h),
              decoration: const BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      blurRadius: 8.0, color: Color.fromRGBO(0, 0, 0, 0.45))
                ],
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 15.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.credit_card,
                        color: const Color(0xff50cd8d),
                        size: 40.sp,
                      ),
                      SizedBox(
                        width: 194.w,
                      ),
                      SizedBox(
                        child: SvgPicture.asset("assets/zero.svg"),
                        height: 40.w,
                        width: 40.w,
                      )
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              left: 185.w,
              bottom: 495.h,
              child: Container(
                height: 55.w,
                width: 55.w,
                child: SizedBox(
                    child: SvgPicture.asset(
                      "assets/up.svg",
                      fit: BoxFit.scaleDown,
                    ),
                    height: 40.w,
                    width: 40.w),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10.0, color: Color.fromRGBO(0, 0, 0, 0.5))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
