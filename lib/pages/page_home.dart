import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:uniguacuapp/pages/page_pix.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,
            body: SingleChildScrollView(
              child: Column(children: [
                Container(
                  // width: 300,
                  height: 200,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 132, 15, 210),
                  ),
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: SizedBox(
                          height: 100,
                          child: Row(
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(right: 200),
                                  child: Icon(
                                    Icons.person_outline,
                                    color: Colors.white,
                                  )),
                              Padding(
                                padding: EdgeInsets.only(right: 0),
                                child: Row(
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            right: 10.0, left: 10.0),
                                        child: Icon(
                                          Icons.visibility_off,
                                          color: Colors.white,
                                        )),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            right: 10.0, left: 10.0),
                                        child: Icon(
                                          Icons.help,
                                          color: Colors.white,
                                        )),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            right: 10.0, left: 10.0),
                                        child: Icon(
                                          Icons.forward_to_inbox,
                                          color: Colors.white,
                                        ))
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: SizedBox(
                          height: 100,
                          child: Row(
                            children: [
                              Text(
                                "Olá, Daniel",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 230,
                  child: Column(children: [
                    const Padding(
                        padding: EdgeInsets.only(left: 20, top: 10),
                        child: SizedBox(
                          height: 70,
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(top: 10.0),
                                        child: Text.rich(
                                            TextSpan(children: <TextSpan>[
                                          TextSpan(
                                              text: "Conta",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600)),
                                        ])),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 10.0),
                                        child: Text.rich(
                                            TextSpan(children: <TextSpan>[
                                          TextSpan(
                                              text: 'R\$ 1.343.233,98',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600)),
                                        ])),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )),
                    Padding(
                        padding: const EdgeInsets.only(left: 20, top: 20.0),
                        child: SizedBox(
                          height: 130,
                          child: Row(children: [
                            Padding(
                                padding: const EdgeInsets.all(0),
                                child: CarouselSlider(
                                    items: [
                                      ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            elevation: 0,
                                            padding: EdgeInsets.only(right: 10),
                                          ),
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: ((context) =>
                                                      const PagePix()),
                                                ));
                                          },
                                          child: const Column(
                                            children: [
                                              SizedBox(
                                                width: 60,
                                                height: 60,
                                                child: DecoratedBox(
                                                  decoration: BoxDecoration(
                                                      color: Color.fromARGB(
                                                          255, 234, 234, 234),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  50))),
                                                  child: Center(
                                                    child: Icon(
                                                      Icons.pix,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.all(10),
                                                child: Text(
                                                  "Pix",
                                                  style: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.black),
                                                ),
                                              )
                                            ],
                                          )),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 10, right: 10),
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                width: 60,
                                                height: 60,
                                                child: DecoratedBox(
                                                  decoration: BoxDecoration(
                                                      color: Color.fromARGB(
                                                          255, 234, 234, 234),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  50))),
                                                  child: Center(
                                                    child: Icon(
                                                      Icons.qr_code,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.all(10),
                                                child: Text(
                                                  "Pagar",
                                                  style:
                                                      TextStyle(fontSize: 10),
                                                ),
                                              )
                                            ],
                                          )),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 10, right: 10),
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                width: 60,
                                                height: 60,
                                                child: DecoratedBox(
                                                  decoration: BoxDecoration(
                                                      color: Color.fromARGB(
                                                          255, 234, 234, 234),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  50))),
                                                  child: Center(
                                                      child: Column(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 15),
                                                        child: Icon(
                                                          Icons.paid,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                          width: 90,
                                                          height: 15,
                                                          child: DecoratedBox(
                                                              decoration: BoxDecoration(
                                                                  color: Color
                                                                      .fromARGB(
                                                                          255,
                                                                          132,
                                                                          15,
                                                                          210),
                                                                  borderRadius:
                                                                      BorderRadius.all(
                                                                          Radius.circular(
                                                                              2))),
                                                              child: Center(
                                                                child: Text(
                                                                  'R\$12.000,00',
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize:
                                                                          10),
                                                                ),
                                                              )))
                                                    ],
                                                  )),
                                                ),
                                              ),
                                              Padding(
                                                  padding: EdgeInsets.all(10),
                                                  child: Column(
                                                    children: <Widget>[
                                                      Text(
                                                        "Pegar",
                                                        style: TextStyle(
                                                            fontSize: 10),
                                                      ),
                                                      Text(
                                                        "empréstimo",
                                                        style: TextStyle(
                                                            fontSize: 10),
                                                      )
                                                    ],
                                                  )),
                                            ],
                                          )),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 10, right: 10),
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                width: 60,
                                                height: 60,
                                                child: DecoratedBox(
                                                  decoration: BoxDecoration(
                                                      color: Color.fromARGB(
                                                          255, 234, 234, 234),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  50))),
                                                  child: Center(
                                                    child: Icon(
                                                      Icons.payments,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.all(10),
                                                child: Text(
                                                  "Transferir",
                                                  style:
                                                      TextStyle(fontSize: 10),
                                                ),
                                              )
                                            ],
                                          )),
                                    ],
                                    options: CarouselOptions(
                                      // height: 130.0,

                                      aspectRatio: 1.0,
                                      viewportFraction: 0.8,
                                      initialPage: 0,
                                      enableInfiniteScroll: false,
                                      reverse: false,

                                      autoPlayCurve: Curves.fastOutSlowIn,
                                      // enlargeCenterPage: true,
                                      scrollDirection: Axis.horizontal,
                                    )))
                          ]),
                        )),
                  ]),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10, left: 20, right: 20),
                  child: Row(
                    children: [
                      Expanded(
                          child: SizedBox(
                        height: 70,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 234, 234, 234),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          child: Center(
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(20),
                                  child: Icon(Icons.credit_card),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    "Meus cartões",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ))
                    ],
                  ),
                ),
                Padding(
                    padding:
                        const EdgeInsets.only(top: 30, left: 20, right: 20),
                    child: CarouselSlider(
                        items: const [
                          SizedBox(
                            height: 90,
                            width: 350,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 234, 234, 234),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Center(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Text(
                                        "Novidades! Conheça a ferramenta",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(5),
                                      child: Text(
                                        "de Controle de Gastos do Nubank.",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 90,
                            width: 350,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 234, 234, 234),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Center(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Text(
                                        "Novidades! Conheça a ferramenta",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(5),
                                      child: Text(
                                        "de Controle de Gastos do Nubank.",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                        options: CarouselOptions(
                          height: 120.0,
                          aspectRatio: 16 / 9,
                          viewportFraction: 0.8,
                          initialPage: 0,
                          enableInfiniteScroll: false,
                          reverse: false,
                          autoPlay: true,
                          autoPlayInterval: Duration(seconds: 3),
                          autoPlayAnimationDuration:
                              Duration(milliseconds: 800),
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enlargeCenterPage: true,
                          scrollDirection: Axis.horizontal,
                        ))),
                const Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: SizedBox(
                        width: 440,
                        child: Expanded(
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                                border: Border(
                                    top: BorderSide(
                                        color:
                                            Color.fromARGB(255, 218, 218, 218),
                                        style: BorderStyle.solid,
                                        width: 1.0))),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 25, left: 20),
                                      child: Text(
                                        "Cartão de crédito",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                              top: 25, left: 20),
                                          child: Text(
                                            "Fatura Atual",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              top: 10, left: 20),
                                          child: Text(
                                            "R\$ 9.000,00",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                              top: 25, left: 20),
                                          child: Text(
                                            "Vencimento dia 05",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w300,
                                                fontSize: 12),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 20, top: 30, bottom: 30),
                                      child: SizedBox(
                                        width: 100,
                                        height: 30,
                                        child: DecoratedBox(
                                          decoration: BoxDecoration(
                                              color: Colors.red,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(30))),
                                          child: Center(
                                            child: Text(
                                              "Pagar fatura",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ))),
              ]),
            )));
  }
}
