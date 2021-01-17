.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;
.super Ljava/lang/Object;
.source "ApiRestaurantWithMenu.kt"


# instance fields
.field private final address1:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final coordinates:[D

.field private final country:Ljava/lang/String;

.field private final neighborhood:Ljava/lang/String;

.field private final postCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    const-string v0, "address1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neighborhood"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->address1:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->postCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->neighborhood:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->city:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->country:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->coordinates:[D

    return-void
.end method


# virtual methods
.method public final getAddress1()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->address1:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoordinates()[D
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->coordinates:[D

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeighborhood()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->neighborhood:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCode()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuAddress;->postCode:Ljava/lang/String;

    return-object v0
.end method
