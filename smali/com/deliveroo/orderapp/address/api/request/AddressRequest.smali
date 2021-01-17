.class public final Lcom/deliveroo/orderapp/address/api/request/AddressRequest;
.super Ljava/lang/Object;
.source "AddressRequest.kt"


# instance fields
.field private final address1:Ljava/lang/String;

.field private final address2:Ljava/lang/String;

.field private final coordinates:[D

.field private final country:Ljava/lang/String;

.field private final deliveryNote:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final postCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    const-string v0, "address1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->address1:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->address2:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->phone:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->postCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->country:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->deliveryNote:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->coordinates:[D

    return-void
.end method


# virtual methods
.method public final getAddress1()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->address1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress2()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->address2:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoordinates()[D
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->coordinates:[D

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryNote()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->deliveryNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;->postCode:Ljava/lang/String;

    return-object v0
.end method
