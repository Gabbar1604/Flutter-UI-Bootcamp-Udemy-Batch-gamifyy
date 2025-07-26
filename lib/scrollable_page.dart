import 'package:flutter/material.dart';

import '../data.dart';

class ScrollableGamesWidget extends StatelessWidget {
  final double _height;
  final double _width;
  final bool _showTitle;

  final List<Game> _gamesData;

  const ScrollableGamesWidget(
    this._height,
    this._width,
    this._showTitle,
    this._gamesData, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: _height,
      width: _width,
      child: ListView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        children: _gamesData.map((game) {
          return Container(
            height: _height,
            width: _width * 0.35, // Adjusted width for better spacing
            margin: EdgeInsets.only(right: _width * 0.01),
            decoration: BoxDecoration(
              color: Colors.black54,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 5,
                  offset: Offset(2, 2),
                ),
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center, // Center alignment
              children: <Widget>[
                Container(
                  height: _height * 0.75, // Adjusted height for consistency
                  width: _width * 0.30, // Adjusted width for scaling
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      fit: BoxFit.cover, // Ensure image fits properly
                      image: NetworkImage(game.coverImage.url),
                    ),
                  ),
                ),
                _showTitle
                    ? Padding(
                        padding: EdgeInsets.symmetric(horizontal: 5.0),
                        child: Text(
                          game.title,
                          maxLines: 2,
                          textAlign: TextAlign.center, // Center text
                          style: TextStyle(
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                color: Colors.black54,
                                blurRadius: 5,
                                offset: Offset(2, 2),
                              ),
                            ],
                            fontSize: _height * 0.08,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    : Container(),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}
