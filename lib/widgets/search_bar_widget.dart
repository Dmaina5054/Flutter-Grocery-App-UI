import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SearchBarWidget extends StatelessWidget {
  final String searchIcon = "assets/icons/search_icon.svg";

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      width: double.maxFinite,
      decoration: BoxDecoration(
        color: Color(0xFFF2F3F2),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SvgPicture.asset(
            searchIcon,
          ),
          SizedBox(
            width: 8,
          ),
          // new GestureDetector(
          //   onTap: () {
          //     showSearch(context: context, delegate: CustomDelegate());
          //   },
          //   child: Text(
          //     "Search Store",
          //     style: TextStyle(
          //         fontSize: 18,
          //         fontWeight: FontWeight.bold,
          //         color: Color(0xFF7C7C7C)),
          //   ),
          // )
          Text(
            "Search Store",
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF7C7C7C)),
          ),
        ],
      ),
    );
  }
}

class CustomDelegate extends SearchDelegate {
  @override
  List<Widget> buildActions(BuildContext context) {
    //TODO: implement buildActions
    // return [
    //   IconButton(
    //       onPressed: () {
    //         query = '';
    //       },
    //       icon: Icon(Icons.arrow_back))
    // ];
    return null;
  }

  @override
  Widget buildLeading(BuildContext context) {
    //TODO:implement buildleading
    return null;
  }

  @override
  Widget buildResults(BuildContext context) {
    //TODO: implement build results here
    return null;
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    //TODO: implement build suggestions here
    return null;
  }
}
