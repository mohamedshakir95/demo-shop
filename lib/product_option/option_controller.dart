
import 'package:shop_app/product_option/base_option.dart';

class OptionController{
  BaseProductOption productOptions;

  OptionController(this.productOptions);
  static List<BaseProductOption> toProductOptions(List<Map<String,dynamic>> jsonObjects){}
}