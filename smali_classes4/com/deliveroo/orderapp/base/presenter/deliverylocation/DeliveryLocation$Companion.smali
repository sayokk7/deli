.class public final Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;
.super Ljava/lang/Object;
.source "DeliveryLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForCurrentLocation(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;
    .locals 8

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    sget-object v2, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;-><init>(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Address;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createForLocationType(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 40
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;->createForCurrentLocation(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;->createForCurrentLocation(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;->createForMapPoint(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final createForMapPoint(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;
    .locals 8

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    sget-object v2, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->POINT_ON_MAP:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;-><init>(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Address;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createForUserAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;
    .locals 3

    const-string v0, "userAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    if-eqz p2, :cond_0

    .line 28
    sget-object p2, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_ADDRESS:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->USER_ADDRESS:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    .line 27
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;-><init>(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Address;)V

    return-object v0
.end method
