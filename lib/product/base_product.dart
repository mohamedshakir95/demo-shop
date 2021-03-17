
import 'package:flutter/cupertino.dart';
import 'package:shop_app/category/base_category.dart';
import 'package:shop_app/category/category_controller.dart';
import 'package:shop_app/discount/base_discount.dart';
import 'package:shop_app/discount/discount_controller.dart';
import 'package:shop_app/image/base_image.dart';
import 'package:shop_app/image/image_controller.dart';
import 'package:shop_app/product_option/base_option.dart';
import 'package:shop_app/tag/base_tag.dart';
import 'package:shop_app/tag/tag_controller.dart';
//import 'package:shop_app/user/category/order/payment/product/base_product.dart';

class BaseProduct { 

  String id;
  String title;
  String decription;
  double price;
  double quantity;
  List<BaseImage> images;
  List<BaseProductOption> options;
  List<BaseCategory> categories;
  List<BaseTag> tags;
  List<BaseDiscount> discounts;

  BaseProduct(this.id, this.title , this.decription,
    this.price , this.quantity, this.images , this.options ,
    this.categories , this.tags, this.discounts);

 // ignore: empty_constructor_bodies
 BaseProduct.fromJson(Map<String,dynamic> jsonObject){
   this.id = jsonObject['id'];
   this.title = jsonObject['title'];
   this.decription = jsonObject['describtion'];
   this.price = jsonObject['price'];
   this.quantity = jsonObject['quantity'];
   this.images = ImageController.toImage(jsonObject['image']);
   this.categories = CategoryController.toCategories(jsonObject['catecories']);
   this.tags = TagController.toTags(jsonObject['tags']);
   this.discounts = DiscountController.toDiscounts(jsonObject['discounts']);

 }

}