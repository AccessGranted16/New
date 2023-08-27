import 'package:datingapp/models/businessLayer/base.dart';
import 'package:flutter/material.dart';

class BaseRoute extends Base {
  BaseRoute({a, o, r}) : super();

  @override
  BaseRouteState createState() => BaseRouteState();
}

class BaseRouteState extends BaseState with RouteAware {
  BaseRouteState() : super();

  @override
  Widget build(BuildContext context) => SizedBox.shrink();

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  void didPopNext() {}

  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }
}
