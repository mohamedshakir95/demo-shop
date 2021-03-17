import 'package:shop_app/tag/base_tag.dart';

class TagController{

  BaseTag tags;

  TagController(this.tags);

  static List<BaseTag> toTags(List<Map<String,dynamic>> jsonObjects){}
}