class BaseDiscount {
  
  double mimQuantity;
  double maxQuantity;
  double amount;
  DateTime endDate;
  BaseDiscount({
    this.mimQuantity,
    this.maxQuantity,
    this.amount,
    this.endDate,
  });

  BaseDiscount.fromJson(Map<String,dynamic> jsonObject){
    this.mimQuantity = jsonObject['min_quantity'];
    this.maxQuantity = jsonObject['max_quantity'];
    this.endDate =DateTime.parse( jsonObject['end_date']);
    this.amount = jsonObject['amount'];

  }
  
}
