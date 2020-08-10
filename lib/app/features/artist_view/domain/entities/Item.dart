import 'package:equatable/equatable.dart';
// import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';

class Item extends Equatable {
  final String itemName;

  Item({@required this.itemName});

  @override
  // TODO: implement props
  List<Object> get props => throw UnimplementedError();
}
