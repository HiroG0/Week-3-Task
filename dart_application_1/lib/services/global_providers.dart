import 'package:dart_application_1/services/customer_service.dart';
import 'package:dart_application_1/services/product_service.dart';
import 'package:dart_application_1/services/purchase_service.dart';
import 'package:riverpod/riverpod.dart';

final productServiceProvider = Provider((ref) => ProductService (ref));
final customerServiceProvider = Provider((ref) => CustomerService(ref));
final purchaseServiceProvider = Provider((ref) => PurchaseService(ref));
