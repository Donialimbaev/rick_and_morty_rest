import 'package:flutter/material.dart';
import '../../data/model/character.dart';

class CustomCard extends StatelessWidget {
  final Results result;

  const CustomCard({required this.result});

  @override
  Widget build(BuildContext context) {
    print(result.status);
    return ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: Container(
        height: MediaQuery.of(context).size.height / 7,
        color: const Color.fromRGBO(86, 86, 86, 0.8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            // CachedNetworkImage(
            //   imageUrl:
            //       'https://langformula.ru/wp-content/uploads/2019/04/house.jpg',
            //   placeholder: (context, url) => const CircularProgressIndicator(
            //     color: Colors.grey,
            //   ),
            //   errorWidget: (context, url, error) => Icon(Icons.error),
            // ),
            Image.network(
              result.image,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, bottom: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 1.9,
                    child: Text(
                      result.name,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Status: ',
                              style: TextStyle(color: Colors.white),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 11,
                                  color: result.status == 'Alive'
                                      ? Colors.lightGreenAccent
                                      : result.status == 'Dead'
                                          ? Colors.red
                                          : Colors.white,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  result.status,
                                  style: const TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Gender: ',
                              style: TextStyle(color: Colors.white),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Text(
                              result.gender,
                              style: const TextStyle(color: Colors.white),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
