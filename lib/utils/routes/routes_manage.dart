import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tubebuddy/common/widgets/no_data_page.dart';
import 'package:tubebuddy/utils/extensions/context_ext.dart';
import 'package:tubebuddy/utils/routes/routes_name.dart';
import 'package:tubebuddy/views/home/screen/home_screen.dart';

/// --------------------------------------------
/// Routes Manage
/// __This class manage all the routes for navigation__
///
/// __Available Methods__
/// * [routes] for responsible navigation route
/// * [onGenerateRoute] manage navigation
/// ---------------------------------------------
class RoutesManage {
  RoutesManage._();

  /*<<-------------------------->>
    <<------>> routes map
    <<-------------------------->>*/
  static Map<String, WidgetBuilder> routes({Object? args}) => {
        RoutesName.homeScreen: (context) => const HomeScreen(),
      };

  /*<<-------------------------->>
    <<------>> routes manage
    <<-------------------------->>*/
  static Route<dynamic> onGenerateRoute(RouteSettings routeSettings) {
    final builder = routes(args: routeSettings.arguments)[routeSettings.name];

    /*<<----------->> valid page routing <<----------->>*/
    if (builder != null) {
      return MaterialPageRoute(builder: (context) => builder(context));
    } else {
      /*<<----------->> error page routing <<----------->>*/
      return MaterialPageRoute(
        builder: (context) => NoDataPage(
          errorWidget: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              /*<<----------->> routes name <<----------->>*/
              Text(
                routeSettings.name ?? "",
              ),
              const SizedBox(
                height: 10,
              ),

              /*<<----------->> error message <<----------->>*/
              Text(
                "No Page Found",
                style: context.theme.textTheme.titleLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      );
    }
  }
}
