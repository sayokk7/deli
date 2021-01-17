.class public final Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;
.super Ljava/lang/Object;
.source "ScreenUpdateConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenUpdateConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenUpdateConverter.kt\ncom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation


# instance fields
.field public final iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/base/model/Address;Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/google/android/gms/maps/model/LatLng;Lcom/deliveroo/orderapp/base/model/HandoverNotes;Z)Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/deliveroo/orderapp/base/model/HandoverNotes;",
            "Z)",
            "Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move/from16 v4, p7

    const-string v5, "allAddresses"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fulfillmentMethod"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v5, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    const/4 v7, 0x0

    if-eq v2, v5, :cond_1

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getAddress()Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_1

    .line 38
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;

    .line 39
    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->createTitle(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v5, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getAddress()Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDistanceFromRestaurant()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->formatMenuAddress(Lcom/deliveroo/orderapp/basket/data/MenuAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getAddress()Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/basket/data/MenuAddress;->getCoordinates()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v6

    invoke-static {v6}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v15

    .line 48
    sget v11, Lcom/deliveroo/orderapp/checkout/ui/R$drawable;->uikit_ic_house:I

    .line 49
    sget v17, Lcom/deliveroo/orderapp/checkout/ui/R$drawable;->ic_pin_restaurant_small:I

    const/4 v14, 0x0

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->convertHandoverNotes(Lcom/deliveroo/orderapp/base/model/HandoverNotes;Z)Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;

    move-result-object v18

    move-object v9, v5

    move-object/from16 v16, p5

    .line 42
    invoke-direct/range {v9 .. v18}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;)V

    .line 38
    invoke-direct {v1, v2, v7, v8, v5}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;)V

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_2

    if-eqz v1, :cond_2

    .line 55
    new-instance v5, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;

    .line 56
    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->createTitle(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v6, v0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v8, Lcom/deliveroo/orderapp/checkout/ui/R$string;->change:I

    invoke-virtual {v6, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v0, v1, v3, v4}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->createDisplayItem(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/model/HandoverNotes;Z)Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

    move-result-object v1

    .line 55
    invoke-direct {v5, v2, v7, v6, v1}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;)V

    move-object v1, v5

    goto :goto_1

    .line 62
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->emptyScreen(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Z)Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final convertHandoverNotes(Lcom/deliveroo/orderapp/base/model/HandoverNotes;Z)Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;
    .locals 4

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HandoverNotes;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;

    .line 96
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HandoverNotes;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HandoverNotes;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HandoverNotes;->getIconName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 95
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final createDisplayItem(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/model/HandoverNotes;Z)Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;
    .locals 19

    move-object/from16 v0, p0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    xor-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    move-object v1, v5

    .line 77
    :goto_2
    invoke-static {v4, v2, v3, v3, v5}, Lcom/deliveroo/orderapp/base/model/Address;->formattedBody$default(Lcom/deliveroo/orderapp/base/model/Address;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 79
    iget-object v7, v0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->iconForAddress(Ljava/lang/String;)I

    move-result v11

    if-eqz v1, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v10, v6

    :goto_3
    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    move-object v12, v6

    goto :goto_4

    :cond_5
    move-object v12, v5

    .line 82
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/Address;->getDeliveryNote()Ljava/lang/String;

    move-result-object v13

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v15

    .line 84
    sget v17, Lcom/deliveroo/orderapp/checkout/ui/R$drawable;->ic_pin_customer_small:I

    const/16 v16, 0x0

    const/4 v14, 0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->convertHandoverNotes(Lcom/deliveroo/orderapp/base/model/HandoverNotes;Z)Lcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;

    move-result-object v18

    .line 78
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILcom/deliveroo/orderapp/checkout/ui/address/HandoverInstructions;)V

    return-object v1
.end method

.method public final createTitle(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 68
    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 71
    sget p1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_address_dine_in_title:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 70
    :cond_1
    sget p1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_address_title:I

    goto :goto_0

    .line 69
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_address_collection_title:I

    .line 67
    :goto_0
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final emptyScreen(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Z)Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;
    .locals 3

    .line 105
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->createTitle(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 107
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->change:I

    invoke-virtual {p2, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 104
    :goto_1
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardDisplay;)V

    return-object v1
.end method

.method public final formatMenuAddress(Lcom/deliveroo/orderapp/basket/data/MenuAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuAddress;->getAddressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, " "

    const-string v5, ","

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    invoke-static {}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->getNEW_LINE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuAddress;->getPostCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-ne v1, v3, :cond_5

    .line 121
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuAddress;->getPostCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p2, :cond_7

    .line 123
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    move v2, v3

    :cond_6
    if-ne v2, v3, :cond_7

    .line 124
    invoke-static {}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->getNEW_LINE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
