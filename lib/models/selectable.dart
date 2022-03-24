class Selectable<T>{
  T item;
  bool isSelected = false;

  Selectable(this.item);

  void select(){
    isSelected = !isSelected;
  }
}

enum SelectType{
  Tap,
  LongPress,
  Navigate
}