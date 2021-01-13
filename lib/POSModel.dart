class POSModel {
  String orderId;
  String orderdate;
  String total;
  String status;
  String coupon;
  String grandtotal;
  String note;
  String totalqty;
  String payment;
  String channel;
  String invoiceStatus;
  String paymentStatus;
  String shipmentStatus;
  String returnedStatus;
  int couponcode;
  int couponvalue;
  String contactname;
  String contactemail;
  String contactphone;
  String billname;
  String billemail;
  String billphone;
  String billaddress1;
  String billaddress2;
  String billstate;
  String billcity;
  String billcountry;
  String billzip;
  String shipname;
  String shipaddress1;
  String shipaddress2;
  String shipemail;
  String shipphone;
  String shipcountry;
  String shipstate;
  String shipcity;
  String shipzip;
  List<Items> items;

  POSModel(
      {this.orderId,
        this.orderdate,
        this.total,
        this.status,
        this.coupon,
        this.grandtotal,
        this.note,
        this.totalqty,
        this.payment,
        this.channel,
        this.invoiceStatus,
        this.paymentStatus,
        this.shipmentStatus,
        this.returnedStatus,
        this.couponcode,
        this.couponvalue,
        this.contactname,
        this.contactemail,
        this.contactphone,
        this.billname,
        this.billemail,
        this.billphone,
        this.billaddress1,
        this.billaddress2,
        this.billstate,
        this.billcity,
        this.billcountry,
        this.billzip,
        this.shipname,
        this.shipaddress1,
        this.shipaddress2,
        this.shipemail,
        this.shipphone,
        this.shipcountry,
        this.shipstate,
        this.shipcity,
        this.shipzip,
        this.items});

  POSModel.fromJson(Map<String, dynamic> json) {
    orderId = json['orderId'];
    orderdate = json['orderdate'];
    total = json['total'];
    status = json['status'];
    coupon = json['coupon'];
    grandtotal = json['grandtotal'];
    note = json['note'];
    totalqty = json['totalqty'];
    payment = json['payment'];
    channel = json['channel'];
    invoiceStatus = json['invoiceStatus'];
    paymentStatus = json['paymentStatus'];
    shipmentStatus = json['shipmentStatus'];
    returnedStatus = json['returnedStatus'];
    couponcode = json['couponcode'];
    couponvalue = json['couponvalue'];
    contactname = json['contactname'];
    contactemail = json['contactemail'];
    contactphone = json['contactphone'];
    billname = json['billname'];
    billemail = json['billemail'];
    billphone = json['billphone'];
    billaddress1 = json['billaddress1'];
    billaddress2 = json['billaddress2'];
    billstate = json['billstate'];
    billcity = json['billcity'];
    billcountry = json['billcountry'];
    billzip = json['billzip'];
    shipname = json['shipname'];
    shipaddress1 = json['shipaddress1'];
    shipaddress2 = json['shipaddress2'];
    shipemail = json['shipemail'];
    shipphone = json['shipphone'];
    shipcountry = json['shipcountry'];
    shipstate = json['shipstate'];
    shipcity = json['shipcity'];
    shipzip = json['shipzip'];
    if (json['items'] != null) {
      items = new List<Items>();
      json['items'].forEach((v) {
        items.add(new Items.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['orderId'] = this.orderId;
    data['orderdate'] = this.orderdate;
    data['total'] = this.total;
    data['status'] = this.status;
    data['coupon'] = this.coupon;
    data['grandtotal'] = this.grandtotal;
    data['note'] = this.note;
    data['totalqty'] = this.totalqty;
    data['payment'] = this.payment;
    data['channel'] = this.channel;
    data['invoiceStatus'] = this.invoiceStatus;
    data['paymentStatus'] = this.paymentStatus;
    data['shipmentStatus'] = this.shipmentStatus;
    data['returnedStatus'] = this.returnedStatus;
    data['couponcode'] = this.couponcode;
    data['couponvalue'] = this.couponvalue;
    data['contactname'] = this.contactname;
    data['contactemail'] = this.contactemail;
    data['contactphone'] = this.contactphone;
    data['billname'] = this.billname;
    data['billemail'] = this.billemail;
    data['billphone'] = this.billphone;
    data['billaddress1'] = this.billaddress1;
    data['billaddress2'] = this.billaddress2;
    data['billstate'] = this.billstate;
    data['billcity'] = this.billcity;
    data['billcountry'] = this.billcountry;
    data['billzip'] = this.billzip;
    data['shipname'] = this.shipname;
    data['shipaddress1'] = this.shipaddress1;
    data['shipaddress2'] = this.shipaddress2;
    data['shipemail'] = this.shipemail;
    data['shipphone'] = this.shipphone;
    data['shipcountry'] = this.shipcountry;
    data['shipstate'] = this.shipstate;
    data['shipcity'] = this.shipcity;
    data['shipzip'] = this.shipzip;
    if (this.items != null) {
      data['items'] = this.items.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Items {
  String id;
  String item;
  String qty;
  String total;
  String name;

  Items({this.id, this.item, this.qty, this.total, this.name});

  Items.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    item = json['item'];
    qty = json['qty'];
    total = json['total'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['item'] = this.item;
    data['qty'] = this.qty;
    data['total'] = this.total;
    data['name'] = this.name;
    return data;
  }
}