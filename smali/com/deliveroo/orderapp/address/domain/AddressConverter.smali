.class public final Lcom/deliveroo/orderapp/address/domain/AddressConverter;
.super Ljava/lang/Object;
.source "AddressConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressConverter.kt\ncom/deliveroo/orderapp/address/domain/AddressConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic convertToAddress$default(Lcom/deliveroo/orderapp/address/domain/AddressConverter;Lcom/deliveroo/orderapp/address/api/response/ApiAddress;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/Address;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/address/domain/AddressConverter;->convertToAddress(Lcom/deliveroo/orderapp/address/api/response/ApiAddress;Z)Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertAddressToCreate(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)Lcom/deliveroo/orderapp/address/api/request/AddressRequest;
    .locals 13

    const-string v0, "addressToCreate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/deliveroo/orderapp/base/util/Preconditions;->INSTANCE:Lcom/deliveroo/orderapp/base/util/Preconditions;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address must have a country."

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/base/util/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getLine1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address must have the first line."

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/base/util/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getPhone()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address must have a phone."

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/base/util/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getUsePostCode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getPostCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Address must have a postcode."

    invoke-virtual {v0, v2, v3}, Lcom/deliveroo/orderapp/base/util/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getBuildingNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getLine1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/deliveroo/orderapp/address/domain/AddressConverter;->makeAddressLine1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getBlock()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getApartment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/deliveroo/orderapp/address/domain/AddressConverter;->makeAddressLine2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getPostCode()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getPhone()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getCountry()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getDeliveryNote()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Location;->toRooLocation()[D

    move-result-object v12

    move-object v4, v0

    .line 25
    invoke-direct/range {v4 .. v12}, Lcom/deliveroo/orderapp/address/api/request/AddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[D)V

    return-object v0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Address must have a location."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertToAddress(Lcom/deliveroo/orderapp/address/api/response/ApiAddress;Z)Lcom/deliveroo/orderapp/base/model/Address;
    .locals 15

    const-string v0, "address"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->getCanDeliverTo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v12, v0

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/base/model/Address;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->getAddress1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->getAddress2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->getPostCode()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->getPhone()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->getDeliveryNote()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/deliveroo/orderapp/base/model/Location;->Companion:Lcom/deliveroo/orderapp/base/model/Location$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->getCoordinates()[D

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/deliveroo/orderapp/base/model/Location$Companion;->fromRooLocation([D)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->getTooltip()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;->isSelectableAsDefault()Ljava/lang/Boolean;

    move-result-object v14

    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v14}, Lcom/deliveroo/orderapp/base/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final makeAddressLine1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz p1, :cond_5

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    const-string p1, ","

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "b.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final makeAddressLine2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, " "

    if-eqz v1, :cond_1

    const-string v1, "Area: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, "Block: "

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    const-string p1, "Apt: "

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "b.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
