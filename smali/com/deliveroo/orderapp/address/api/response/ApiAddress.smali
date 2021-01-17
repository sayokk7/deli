.class public final Lcom/deliveroo/orderapp/address/api/response/ApiAddress;
.super Ljava/lang/Object;
.source "ApiAddress.kt"


# instance fields
.field private final address1:Ljava/lang/String;

.field private final address2:Ljava/lang/String;

.field private final canDeliverTo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private final city:Ljava/lang/String;

.field private final coordinates:[D

.field private final countryCode:Ljava/lang/String;

.field private final deliveryNote:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isSelectableAsDefault:Ljava/lang/Boolean;

.field private final label:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final postCode:Ljava/lang/String;

.field private final tooltip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[DZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->address1:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->address2:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->phone:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->postCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->city:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->countryCode:Ljava/lang/String;

    iput-object p9, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->deliveryNote:Ljava/lang/String;

    iput-object p10, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->coordinates:[D

    iput-boolean p11, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->canDeliverTo:Z

    iput-object p12, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->tooltip:Ljava/lang/String;

    iput-object p13, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->isSelectableAsDefault:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAddress1()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->address1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress2()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->address2:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanDeliverTo()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->canDeliverTo:Z

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoordinates()[D
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->coordinates:[D

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryNote()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->deliveryNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCode()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltip()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelectableAsDefault()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->isSelectableAsDefault:Ljava/lang/Boolean;

    return-object v0
.end method
