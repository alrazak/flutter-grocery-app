part of 'product_bloc.dart';

sealed class ProductState {}

final class ProductInitial extends ProductState {}
class ProductLoading extends ProductState{}
class ProductSuccess extends ProductState{
  final List<Product> products;
  ProductSuccess({
    required this.products,
  });
}
