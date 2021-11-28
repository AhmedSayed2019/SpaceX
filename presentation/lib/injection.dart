import 'package:data/injection.dart';
import 'package:stace_x_providers/ui/screen/launch_details/launch_details_view_model.dart';
import 'package:stace_x_providers/ui/screen/launch_list/launch_list_view_model.dart';


void configurePresentationDependencies() {


  getIt.registerFactory(() => LaunchListViewModel(getIt(),getIt(),getIt()));
  getIt.registerFactory(() => LaunchDetailsViewModel(getIt()));

}