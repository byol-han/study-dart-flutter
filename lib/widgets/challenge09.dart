import 'package:flutter/material.dart';

void main() {
  runApp(const Challenge09());
}

class Challenge09 extends StatelessWidget {
  const Challenge09({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(31, 31, 31, 1),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                const SizedBox(height: 80),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 25, // 원 크기 (픽셀)
                      backgroundImage: AssetImage('assets/images/profile.jpg'),
                    ),
                    // Image.asset('assets/images/profile.jpg', width: 80, height: 80),
                    Icon(Icons.add, color: Colors.white, size: 35),
                  ],
                ),
                const SizedBox(height: 30),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'MONDAY 16',
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                        Row(
                          children: [
                            Text(
                              'TODAY',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.symmetric(
                                horizontal: 8,
                              ), // TODAY랑 17이랑 간격
                              width: 8, // 원의 지름
                              height: 8,
                              decoration: const BoxDecoration(
                                color: Color(0xFFb22580), // #b22580 색상
                                shape: BoxShape.circle,
                              ),
                            ),
                            Text(
                              '17',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.4),
                                fontSize: 40,
                              ),
                            ),

                            SizedBox(width: 16),
                            Text(
                              '18',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.4),
                                fontSize: 40,
                              ),
                            ),
                            SizedBox(width: 16),
                            Text(
                              '19',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.4),
                                fontSize: 40,
                              ),
                            ),
                            SizedBox(width: 16),

                            Text(
                              '20',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.4),
                                fontSize: 40,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(254, 247, 84, 1),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            '11',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const Text('30', style: TextStyle(fontSize: 16)),
                          Container(
                            width: 1,
                            height: 20,
                            color: Colors.black.withOpacity(0.6),
                            margin: const EdgeInsets.symmetric(vertical: 4),
                          ),
                          const Text(
                            '12',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const Text('20', style: TextStyle(fontSize: 16)),
                        ],
                      ),
                      const SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'DESIGN',
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'MEETING',
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'ALEX',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black.withOpacity(0.5),
                                ),
                              ),
                              SizedBox(width: 20),
                              Text(
                                'HELENA',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black.withOpacity(0.5),
                                ),
                              ),
                              SizedBox(width: 20),
                              Text(
                                'NANA',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black.withOpacity(0.5),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(156, 107, 206, 1),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            '12',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const Text('35', style: TextStyle(fontSize: 16)),
                          Container(
                            width: 1,
                            height: 20,
                            color: Colors.black.withOpacity(0.6),
                            margin: const EdgeInsets.symmetric(vertical: 4),
                          ),
                          const Text(
                            '14',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const Text('10', style: TextStyle(fontSize: 16)),
                        ],
                      ),
                      const SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'DAILY',
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'PROJECT',
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'ME',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(width: 20),
                              Text(
                                'RICHARD',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black.withOpacity(0.5),
                                ),
                              ),
                              SizedBox(width: 20),
                              Text(
                                'CIRY',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black.withOpacity(0.5),
                                ),
                              ),
                              SizedBox(width: 20),
                              Text(
                                '+4',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black.withOpacity(0.5),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(188, 238, 75, 1),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: EdgeInsets.all(20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            '15',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const Text('00', style: TextStyle(fontSize: 16)),
                          Container(
                            width: 1,
                            height: 20,
                            color: Colors.black.withOpacity(0.6),
                            margin: const EdgeInsets.symmetric(vertical: 4),
                          ),
                          const Text(
                            '16',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const Text('30', style: TextStyle(fontSize: 16)),
                        ],
                      ),
                      const SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'WEEKLY',
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'PLANNING',
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'DEN',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black.withOpacity(0.5),
                                ),
                              ),
                              SizedBox(width: 20),
                              Text(
                                'NANA',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black.withOpacity(0.5),
                                ),
                              ),
                              SizedBox(width: 20),
                              Text(
                                'MARK',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black.withOpacity(0.5),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
