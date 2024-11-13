import 'package:bloc/bloc.dart';

class BtmNavigationCubit extends Cubit<int> {
  BtmNavigationCubit() : super(0);

  void swtichPage(int index) {
    emit(index);
  }
}
