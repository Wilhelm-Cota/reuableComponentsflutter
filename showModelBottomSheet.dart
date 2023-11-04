 void showModelForAwehYoUltra() {
    showModalBottomSheet(
        context: context,
        backgroundColor: Colors.transparent,

        builder: (BuildContext context) {
          return ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(
                  20.0.r), // Customize the border radius as needed
              topRight: Radius.circular(20.0.r),
            ),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xff1F2058),
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 20.w, right: 20.w, top: 10.h),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                           Row(
                             children: [
                               InkWell(
                                onTap: () {
                                  Navigator.pop(context);
                                  showModelForAwehYo();
                                },
                                 child: const Padding(
                                   padding: EdgeInsets.all(2.0),
                                   child: Icon(Icons.arrow_back,
                                                               size: 25,
                                                               color: Colors.white,
                                                               ),
                                 ),
                               ),
                               Padding(
                                 padding:  EdgeInsets.only(left: 10.w),
                                 child: Text('Aweh Yo Ultra',
                                                         style: GoogleFonts.openSans(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16.sp,
                                                         ),
                                                         ),
                               ),
                             ],
                           ),
                          InkWell(
                            onTap:() {
                              Navigator.pop(context);
                            },
                            child: ClipOval(
                              child: Material(
                                color: Colors.red,
                                shape: const CircleBorder(),
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
                        ],
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 150.w,
                            height: 130.h,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child:  Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                   Image(
                                    height: 100.h,
                                    width: double.infinity,
                                    image: const AssetImage('images/aweh-ultra-30_(002)1.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  Text('N\$ 295',
                                  style: GoogleFonts.openSans(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                  ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                      
                        ],
                      ),
                      //sec
                     
                      SizedBox(height: 20.h,)
                    ],
                  ),
                ),
              ),
            ),
          );
        });
  }
