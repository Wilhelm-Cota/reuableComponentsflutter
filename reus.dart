showDialog(
      context = context,
      barrierDismissible = false,
      builder = (context) => StatefulBuilder(
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
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20.h,
                      ),
                      const Text('me')
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );