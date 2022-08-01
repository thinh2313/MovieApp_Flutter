import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:flutter/material.dart';
import 'package:movie_app/constants.dart';
import 'package:movie_app/home/component/fragment/fav_frag/favorite_list.dart';
import 'package:movie_app/model/category.dart';
import 'package:movie_app/model/movie.dart';
import 'package:movie_app/network/client.dart';
import 'package:movie_app/provider/favorite_provider.dart';
import 'package:provider/provider.dart';

import '../../../model/item_model_fav.dart';
import '../../../widget/sidebar/button.dart';

class FavoriteFrag extends StatefulWidget {
  @override
  State<FavoriteFrag> createState() => _FavoriteFrag();
}

class _FavoriteFrag extends State<FavoriteFrag> {
  // List<Movie> products;
  Client client = Client();
  // FavoriteFrag(this.products);

  @override
  Widget build(BuildContext context) {
    return favoritePage();
  }
}
