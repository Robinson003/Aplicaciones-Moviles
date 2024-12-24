import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

// ignore: camel_case_types
class home_screen extends StatelessWidget {
  const home_screen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text('Joyeria NyR'),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          //margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.only(top: 10, left: 10),
          decoration: const BoxDecoration(
            color: Colors.black,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              const Text(
                "Cadenas",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              CarouselSlider(
                options: CarouselOptions(
                  height: 300,
                  autoPlay: true,
                  enlargeCenterPage: true,
                  aspectRatio: 16 / 9,
                  autoPlayInterval: const Duration(seconds: 3),
                ),
                items: [
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34224985/resize/540/540?1688427277', 'price': '\$16.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34214819/resize/520/520?1688427269', 'price': '\$17.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34214892/resize/520/520?1688427270', 'price': '\$15.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34314134/resize/520/520?1688427278', 'price': '\$20.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34418418/resize/520/520?1688427271', 'price': '\$17.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34315127/resize/520/520?1688427288', 'price': '\$18.990'},
                ].map((item) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 5.0),
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: NetworkImage(item['url']!),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            item['price']!,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      );
                    },
                  );
                }).toList(),
              ),
              const SizedBox(height: 20),


              const Text(
                "Pulseras",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              CarouselSlider(
                options: CarouselOptions(
                  height: 300,
                  autoPlay: true,
                  enlargeCenterPage: true,
                  aspectRatio: 16 / 9,
                  autoPlayInterval: const Duration(seconds: 3),
                ),
                items: [
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34230473/resize/520/520?1688427273', 'price': '\$11.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34223659/resize/520/520?1688427274', 'price': '\$12.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34312603/resize/520/520?1688427270', 'price': '\$13.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34330445/resize/520/520?1688427289', 'price': '\$10.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34411060/resize/520/520?1688427292', 'price': '\$12.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/38131340/resize/520/520?1690766353', 'price': '\$15.990'},
                ].map((item) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 5.0),
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: NetworkImage(item['url']!),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            item['price']!,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      );
                    },
                  );
                }).toList(),
              ),
              const SizedBox(height: 20),

              const Text(
                "Collares",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              CarouselSlider(
                options: CarouselOptions(
                  height: 300,
                  autoPlay: true,
                  enlargeCenterPage: true,
                  aspectRatio: 16 / 9,
                  autoPlayInterval: const Duration(seconds: 3),
                ),
                items: [
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34193074/resize/520/520?1688427274', 'price': '\$8.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34193202/resize/520/520?1688427299', 'price': '\$7.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34224588/resize/520/520?1688427272', 'price': '\$9.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34231770/resize/520/520?1688427280', 'price': '\$11.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34232609/resize/520/520?1688427288', 'price': '\$10.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34348209/resize/520/520?1688427303', 'price': '\$9.990'},
                ].map((item) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 5.0),
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: NetworkImage(item['url']!),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            item['price']!,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      );
                    },
                  );
                }).toList(),
              ),
              const SizedBox(height: 20),


              const Text(
                "Anillos",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              CarouselSlider(
                options: CarouselOptions(
                  height: 300,
                  autoPlay: true,
                  enlargeCenterPage: true,
                  aspectRatio: 16 / 9,
                  autoPlayInterval: const Duration(seconds: 3),
                ),
                items: [
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34193160/resize/520/520?1688427267', 'price': '\$11.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34192952/resize/520/520?1688427264', 'price': '\$12.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34225209/resize/520/520?1688427280', 'price': '\$14.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34225607/resize/520/520?1688427285', 'price': '\$15.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34225887/resize/520/520?1688427291', 'price': '\$12.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34227837/resize/520/520?1688427305', 'price': '\$9.990'},
                ].map((item) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 5.0),
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: NetworkImage(item['url']!),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            item['price']!,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      );
                    },
                  );
                }).toList(),
              ),
              const SizedBox(height: 20),


              const Text(
                "Aros",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              CarouselSlider(
                options: CarouselOptions(
                  height: 300,
                  autoPlay: true,
                  enlargeCenterPage: true,
                  aspectRatio: 16 / 9,
                  autoPlayInterval: const Duration(seconds: 3),
                ),
                items: [
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34226612/resize/520/520?1688427298', 'price': '\$6.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34237378/resize/520/520?1688427296', 'price': '\$7.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34313632/resize/520/520?1688427276', 'price': '\$9.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34314198/resize/520/520?1688427279', 'price': '\$6.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34313721/resize/520/520?1688427277', 'price': '\$8.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34314276/resize/520/520?1688427279', 'price': '\$9.990'},
                ].map((item) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 5.0),
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: NetworkImage(item['url']!),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            item['price']!,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      );
                    },
                  );
                }).toList(),
              ),
              const SizedBox(height: 20),

              const Text(
                "Conjuntos",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              CarouselSlider(
                options: CarouselOptions(
                  height: 300,
                  autoPlay: true,
                  enlargeCenterPage: true,
                  aspectRatio: 16 / 9,
                  autoPlayInterval: const Duration(seconds: 3),
                ),
                items: [
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34193184/resize/520/520?1688427267', 'price': '\$18.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34193184/resize/520/520?1688427267', 'price': '\$21.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34228082/resize/520/520?1688427307', 'price': '\$24.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34231907/resize/520/520?1688427281', 'price': '\$22.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34232335/resize/520/520?1688427284', 'price': '\$19.990'},
                  {'url': 'https://cdnx.jumpseller.com/todojoyas/image/34330316/resize/520/520?1688427289', 'price': '\$23.990'},
                ].map((item) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 5.0),
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: NetworkImage(item['url']!),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            item['price']!,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      );
                    },
                  );
                }).toList(),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Contactanos al +56993265871 - siguenos en instagram @joyerianyr',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}

