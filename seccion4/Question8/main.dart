void main() {
  // إنشاء كائن من الفئة Product
  Product product = Product("Laptop", 1200.50, 10);

  // طباعة البيانات الأولية للمنتج
  print("Product: ${product.name}");
  print("Price: \$${product.price}");
  print("Available Quantity: ${product.quantity}");

  // تحديث الكمية
  product.updateQuantity(15);

  // حساب السعر الكلي لكمية معينة
  int requestedQuantity = 5;
  double totalPrice = product.calculateTotalPrice(requestedQuantity);

  // طباعة السعر الكلي
  if (totalPrice > 0) {
    print(
        "Total price for $requestedQuantity ${product.name}(s): \$${totalPrice}");
  }
}

class Product {
  // خصائص الفئة
  String name;
  double price;
  int quantity;

  // مُنشئ الفئة (Constructor)
  Product(this.name, this.price, this.quantity);

  // دالة لتحديث الكمية
  void updateQuantity(int newQuantity) {
    quantity = newQuantity;
    print("Quantity updated to $quantity");
  }

  // دالة لحساب السعر الكلي لكمية معينة
  double calculateTotalPrice(int requestedQuantity) {
    if (requestedQuantity > quantity) {
      print("Not enough stock available.");
      return 0;
    } else {
      return price * requestedQuantity;
    }
  }
}
