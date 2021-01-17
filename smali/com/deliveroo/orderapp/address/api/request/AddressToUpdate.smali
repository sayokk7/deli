.class public final Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;
.super Ljava/lang/Object;
.source "AddressToUpdate.kt"


# instance fields
.field private final coordinates:[D

.field private final deliveryNote:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;->phone:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;->deliveryNote:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;->coordinates:[D

    return-void
.end method


# virtual methods
.method public final getCoordinates()[D
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;->coordinates:[D

    return-object v0
.end method

.method public final getDeliveryNote()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;->deliveryNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;->phone:Ljava/lang/String;

    return-object v0
.end method
