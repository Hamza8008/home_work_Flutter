void main() {
  List<String> groceryItems = ['Coofee', 'lamp'];
  addinggroceryItems(item: 'Milk', groceryItems: groceryItems);
  remoinggroceryItems(item: 'Coofee', groceryItems: groceryItems);
  for (var item in groceryItems) {
    print(item);
  }
}

List addinggroceryItems(
    {required String item, required List<String> groceryItems}) {
  groceryItems.add(item);
  return groceryItems;
}

List remoinggroceryItems(
    {required String item, required List<String> groceryItems}) {
  groceryItems.remove(item);
  return groceryItems;
}
