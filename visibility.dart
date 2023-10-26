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
