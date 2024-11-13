import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:number_paginator/number_paginator.dart';

class PaginationWidget extends StatelessWidget {
  final int pages;
  final dynamic Function(int)? onPageChange;
  const PaginationWidget({super.key, required this.pages, required this.onPageChange});

  @override
  Widget build(BuildContext context) {
    return NumberPaginator(
      numberPages: pages,
      initialPage: 0,
      onPageChange: onPageChange,
    );
  }
}
