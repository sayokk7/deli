.class public final Lcom/deliveroo/orderapp/location/domain/PartialAddressConverter;
.super Ljava/lang/Object;
.source "PartialAddressConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartialAddressConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartialAddressConverter.kt\ncom/deliveroo/orderapp/location/domain/PartialAddressConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1799#2,2:70\n*E\n*S KotlinDebug\n*F\n+ 1 PartialAddressConverter.kt\ncom/deliveroo/orderapp/location/domain/PartialAddressConverter\n*L\n36#1,2:70\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/base/model/Location;Landroid/location/Address;)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    .line 21
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/location/domain/PartialAddressConverter;->mostCompleteLine1(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 23
    :goto_1
    invoke-virtual {p2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 24
    :goto_2
    invoke-virtual {p2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 25
    :goto_3
    invoke-virtual {p2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object v7, p2

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    move-object v1, v0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;-><init>(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convert(Lcom/deliveroo/orderapp/place/data/Place;)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;
    .locals 9

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/data/Place;->getAddressComponents()Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/place/data/AddressComponent;

    .line 38
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/data/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->premise:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/data/AddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/data/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->route:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/data/AddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/data/AddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/data/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->postal_code:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/data/AddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/data/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->postal_town:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/data/AddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/data/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->country:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/data/AddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/data/AddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v7, v2

    goto/16 :goto_0

    .line 49
    :cond_7
    new-instance v0, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/data/Place;->getLatLng()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v3

    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;-><init>(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final mostCompleteLine1(Landroid/location/Address;)Ljava/lang/String;
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
