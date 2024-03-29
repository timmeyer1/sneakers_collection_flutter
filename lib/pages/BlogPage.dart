import 'package:flutter/material.dart';
import 'package:good_meal/models/MakeItResponsive.dart';
import 'package:good_meal/widgets/PhoneBar.dart';
import 'package:good_meal/widgets/WebBar.dart';

class BlogPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    ScreenSize screenSize = MakeItResponsive().getScreenSize(context);
    print(size.width);
    print(screenSize);
    return Scaffold(
      appBar: ( screenSize == ScreenSize.small ) ? PhoneBar() : WebBar(size: size),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'L\'histoire de notre site',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Tout a commencé il y a quelques années, lorsque nous avons remarqué que de nombreuses personnes étaient à la recherche de chaussures uniques et de qualité. Nous avons alors décidé de créer un site web dédié à la vente de chaussures haut de gamme, avec un focus particulier sur les modèles les plus tendance et les plus recherchés.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Depuis, notre site a connu un succès grandissant. Nous travaillons en étroite collaboration avec des designers et des fabricants de renommée mondiale pour vous proposer une sélection de chaussures exceptionnelles. Chaque paire est soigneusement choisie pour sa qualité, son style et son confort.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Mais notre site n\'est pas seulement un lieu de vente. C\'est aussi un espace de partage et de découverte. Nous publions régulièrement des articles de blog pour vous tenir informés des dernières tendances, des nouveautés et des conseils pour bien choisir et entretenir vos chaussures.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Nous sommes fiers de notre parcours et de la communauté que nous avons créée autour de notre passion pour les belles chaussures. Nous espérons que vous trouverez ici ce que vous cherchez et que vous prendrez autant de plaisir à parcourir notre site que nous en avons à le faire vivre.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}