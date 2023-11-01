showDialog(
                                  context: context,
                                  barrierDismissible: false,
                                  builder: (context) => StatefulBuilder(
                                    builder: (context, setState) => AlertDialog(
                                      backgroundColor: Colors.white,
                                      contentPadding: EdgeInsets.zero,
                                      content: SingleChildScrollView(
                                        child: GestureDetector(
                                          onTap: () {},
                                          child: Container(
                                            width: 350.w,
                                            //height: 280,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(10.r),
                                            ),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    SizedBox(height: 20.h),
                                                  ],
                                                ),
                                                Positioned(
                                                  top: -20,
                                                  right: -20,
                                                  child: InkWell(
                                                    onTap: () {
                                                      Navigator.of(context)
                                                          .pop(); // Close the dialog when the button is pressed
                                                    },
                                                    child: ClipOval(
                                                      child: Material(
                                                        color: Colors.red,
                                                        shape:
                                                            const CircleBorder(),
                                                        child: SizedBox(
                                                          width: 45.w,
                                                          height: 45.h,
                                                          child: const Icon(
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
