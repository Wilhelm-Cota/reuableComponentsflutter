showDialog(
                                                                      context:
                                                                          context,
                                                                      barrierDismissible:
                                                                          false,
                                                                      builder:
                                                                          (context) =>
                                                                              StatefulBuilder(
                                                                        builder:
                                                                            (context, setState) =>
                                                                                AlertDialog(
                                                                          backgroundColor:
                                                                              Colors.white,
                                                                          contentPadding:
                                                                              EdgeInsets.zero,
                                                                          content:
                                                                              SingleChildScrollView(
                                                                            child:
                                                                                GestureDetector(
                                                                              onTap: () {},
                                                                              child: Container(
                                                                                width: 350.w,
                                                                                //height: 280,
                                                                                decoration: BoxDecoration(
                                                                                  color: Colors.white,
                                                                                  borderRadius: BorderRadius.circular(10.r),
                                                                                ),
                                                                                child: Stack(
                                                                                  clipBehavior: Clip.none,
                                                                                  children: [
                                                                                    Column(
                                                                                      mainAxisSize: MainAxisSize.min,
                                                                                      children: [
                                                                                        SizedBox(height: 20.h),
                                                                                        Center(
                                                                                          child: Text(
                                                                                            '	Top Up Option',
                                                                                            style: GoogleFonts.urbanist(
                                                                                              fontSize: 25.sp,
                                                                                              fontWeight: FontWeight.w300,
                                                                                              color: Color(0xff1F2058),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        SizedBox(height: 20.h),
                                                                                        SizedBox(
                                                                                          width: 314.w,
                                                                                          //height: 130,
                                                                                          //color: Colors.amber,
                                                                                          child: Column(
                                                                                            children: [
                                                                                              // Aweh yo Voice pakages

                                                                                              SizedBox(
                                                                                                height: 20.h,
                                                                                              ),
                                                                                              Row(
                                                                                                children: [
                                                                                                  TextButton(
                                                                                                    onPressed: () {
                                                                                                      setState(() {
                                                                                                        normalTopUpClicked = true;
                                                                                                        normalSendVoucher = false;
                                                                                                        normalOptionForPop = '1';
                                                                                                        // debugPrint(directTopUpNewclicked.toString());
                                                                                                      });
                                                                                                    },
                                                                                                    child: Text(
                                                                                                      'Direct Top Up',
                                                                                                      style: GoogleFonts.urbanist(
                                                                                                        fontSize: 16.sp,
                                                                                                        fontWeight: FontWeight.w300,
                                                                                                        color: Colors.black,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                  Padding(
                                                                                                    padding: EdgeInsets.only(left: 20.w),
                                                                                                    child: Visibility(
                                                                                                      visible: normalTopUpClicked, // Show the Icon only when directTopUpclicked is true
                                                                                                      child: const Icon(
                                                                                                        Icons.check_circle_sharp,
                                                                                                        color: Color(0xff1F2058),
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                              Row(
                                                                                                children: [
                                                                                                  TextButton(
                                                                                                    onPressed: () {
                                                                                                      setState(() {
                                                                                                        normalSendVoucher = true;
                                                                                                        normalTopUpClicked = false;
                                                                                                        normalOptionForPop = '2';
                                                                                                        // debugPrint(sendVoucherPinNewclicked.toString());
                                                                                                      });
                                                                                                    },
                                                                                                    child: Text(
                                                                                                      'Send Voucher PIN via SMS',
                                                                                                      style: GoogleFonts.urbanist(
                                                                                                        fontSize: 16.sp,
                                                                                                        fontWeight: FontWeight.w300,
                                                                                                        color: Colors.black,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                  Padding(
                                                                                                    padding: EdgeInsets.only(left: 20.w),
                                                                                                    child: Visibility(
                                                                                                      visible: normalSendVoucher, // Show the Icon only when directTopUpclicked is true
                                                                                                      child: const Icon(
                                                                                                        Icons.check_circle_sharp,
                                                                                                        color: Color(0xff1F2058),
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                        SizedBox(
                                                                                          height: 20,
                                                                                        ),
                                                                                        Center(
                                                                                          child: InkWell(
                                                                                            onTap: () {
                                                                                              if (normalOptionForPop == '1') {
                                                                                                debugPrint('Direct');
                                                                                                Navigator.of(context).pop();
                                                                                                directRechargerVoucherNormal();
                                                                                              }
                                                                                              if (normalOptionForPop == '2') {
                                                                                                debugPrint('sms');
                                                                                                Navigator.of(context).pop();
                                                                                                smsRechargerVoucherNormal();
                                                                                              }
                                                                                            },
                                                                                            child: Container(
                                                                                              width: 195.w,
                                                                                              height: 40.h,
                                                                                              decoration: BoxDecoration(
                                                                                                color: Color(0xff1F2058),
                                                                                                borderRadius: BorderRadius.circular(10.r),
                                                                                              ),
                                                                                              child: Center(
                                                                                                child: Text(
                                                                                                  'Continue',
                                                                                                  style: GoogleFonts.plusJakartaSans(
                                                                                                    fontSize: 15.sp,
                                                                                                    fontWeight: FontWeight.w700,
                                                                                                    color: Color(0xffFFFFFF),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        SizedBox(
                                                                                          height: 20,
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                    Positioned(
                                                                                      top: -20,
                                                                                      right: -20,
                                                                                      child: InkWell(
                                                                                        onTap: () {
                                                                                          Navigator.of(context).pop(); // Close the dialog when the button is pressed
                                                                                        },
                                                                                        child: ClipOval(
                                                                                          child: Material(
                                                                                            color: Colors.red,
                                                                                            shape: CircleBorder(),
                                                                                            child: SizedBox(
                                                                                              width: 45.w,
                                                                                              height: 45.h,
                                                                                              child: Icon(
                                                                                                Icons.close,
                                                                                                color: Colors.white,
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    );
