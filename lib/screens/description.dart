import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Description extends StatelessWidget {
  const Description({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xFF564d45),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                color: Colors.black,
              ),
              height: size.height * 0.45,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        IconButton(
                          icon: const Icon(Icons.arrow_back_ios_new),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          color: Colors.white,
                        ),
                        const Spacer(),
                        const Icon(
                          Icons.shopping_bag,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.32,
                    child: const Image(
                      image: AssetImage('assets/extra.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.linear_scale_outlined,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.linear_scale_outlined,
                      color: Colors.yellow,
                    ),
                    Icon(
                      Icons.linear_scale_outlined,
                      color: Colors.white,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Tag(size: size),
                      SizedBox(
                        width: size.width * 0.001,
                      ),
                      Tag1(size: size),
                      SizedBox(
                        width: size.width * 0.001,
                      ),
                      Tag2(size: size),
                      SizedBox(
                        width: size.width * 0.001,
                      ),
                      Tag3(size: size),
                      SizedBox(
                        width: size.width * 0.001,
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'Rk Gold',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          '  (100+ reviews)',
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: size.width * 0.3,
                        ),
                        const Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.yellow,
                        ),
                        const Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.yellow,
                        ),
                        const Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.yellow,
                        ),
                        const Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.yellow,
                        ),
                        const Icon(
                          Icons.star,
                          size: 15,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * 0.01,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Recently launched in 2019 wood pour homme Dylan Rk Gold',
                              style: TextStyle(
                                fontSize: 13.8,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: 5,
                                top: 5,
                              ),
                              child: Text(
                                'versace provides as delicate balance of citrus spicy and for',
                                style: TextStyle(
                                  fontSize: 13.8,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Text(
                              'creating an ideal daily scent.',
                              style: TextStyle(
                                fontSize: 13.8,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            elevation: 10,
                            color: const Color(0xff1c1a18),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 25,
                                ),
                                const Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: size.height * 0.04,
                                  width: size.width * 0.17,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: size.width * 0.01,
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            elevation: 10,
                            color: const Color(0xff1c1a18),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: size.width * 0.053,
                                ),
                                const Text(
                                  '\$',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.yellow,
                                  ),
                                ),
                                const Text(
                                  '399',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: size.height * 0.10,
                                  width: size.width * 0.27,
                                ),
                                const Icon(
                                  Icons.arrow_right_alt_sharp,
                                  size: 50,
                                  color: Colors.yellow,
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Tag extends StatelessWidget {
  const Tag({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 10,
              color: const Color(0xff1c1a18),
              child: Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  const Text(
                    '150',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'ml',
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.yellow,
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.04,
                    width: size.width * 0.20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class Tag1 extends StatelessWidget {
  const Tag1({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 10,
              color: const Color(0xff1c1a18),
              child: Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  const Text(
                    '100%',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'pure',
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.yellow,
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.04,
                    width: size.width * 0.20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class Tag2 extends StatelessWidget {
  const Tag2({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 10,
              color: const Color(0xff1c1a18),
              child: Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  const Text(
                    'UNI',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'sex',
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.yellow,
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.04,
                    width: size.width * 0.20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class Tag3 extends StatelessWidget {
  const Tag3({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 10,
              color: const Color(0xff1c1a18),
              child: Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  const Text(
                    'Rk',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'brand',
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.yellow,
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.04,
                    width: size.width * 0.20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
