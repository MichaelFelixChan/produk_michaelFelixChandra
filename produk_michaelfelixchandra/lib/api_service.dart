class ApiServices {
  static const String baseUrl = 'https://fakestoreapi.com/products';

  Future<List<Map<String, dynamic>>> getAllProducts(){
    final response = http.get()
  }
}
