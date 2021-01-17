.class public final Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;
.super Ljava/lang/Object;
.source "AddressConverter.kt"


# instance fields
.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;Z)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "countryCode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->createBuildingNumberUpdate(Ljava/lang/String;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v6

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->createAreaUpdate(Ljava/lang/String;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v8

    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->createBlockUpdate(Ljava/lang/String;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v9

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->createLine1Update(Ljava/lang/String;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v7

    .line 27
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->createApartmentNumberUpdate(Ljava/lang/String;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v10

    move/from16 v1, p4

    .line 28
    invoke-virtual {v0, v3, v2, v1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->createPostcodeUpdate(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Z)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v11

    .line 29
    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->createPhoneUpdate(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->getAllInputsValid()Z

    move-result v2

    move v15, v2

    goto :goto_0

    :cond_0
    move v15, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->getAllInputsEnabled()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    move v14, v2

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->getAllInputsValid()Z

    move-result v1

    :cond_2
    move v13, v1

    const/16 v16, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x0

    move-object v5, v4

    .line 22
    invoke-direct/range {v5 .. v18}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;-><init>(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final createApartmentNumberUpdate(Ljava/lang/String;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 6

    const-string v0, "kw"

    const/4 v1, 0x1

    .line 84
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    .line 85
    sget v1, Lcom/deliveroo/orderapp/address/ui/R$string;->add_address_apartment_number_hint:I

    const/4 v2, 0x0

    .line 87
    sget v0, Lcom/deliveroo/orderapp/address/ui/R$string;->add_address_apartment_number_err_empty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;-><init>(IZLjava/lang/Integer;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final createAreaUpdate(Ljava/lang/String;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 6

    const-string v0, "kw"

    const/4 v1, 0x1

    .line 64
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    .line 65
    sget v1, Lcom/deliveroo/orderapp/address/ui/R$string;->add_address_area_hint:I

    const/4 v2, 0x0

    .line 67
    sget v0, Lcom/deliveroo/orderapp/address/ui/R$string;->add_address_area_err_empty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;-><init>(IZLjava/lang/Integer;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final createBlockUpdate(Ljava/lang/String;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 6

    const-string v0, "kw"

    const/4 v1, 0x1

    .line 74
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    .line 75
    sget v1, Lcom/deliveroo/orderapp/address/ui/R$string;->add_address_block_hint:I

    const/4 v2, 0x0

    .line 77
    sget v0, Lcom/deliveroo/orderapp/address/ui/R$string;->add_address_block_err_empty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;-><init>(IZLjava/lang/Integer;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final createBuildingNumberUpdate(Ljava/lang/String;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 9

    const-string v0, "kw"

    const/4 v1, 0x1

    .line 56
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    .line 57
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->getBuildingNumberHintForCountry(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;-><init>(IZLjava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final createLine1Update(Ljava/lang/String;Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 7

    .line 98
    new-instance v6, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    .line 99
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->getAddressLine1ForCountry(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->getAddressLine1()Z

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 101
    :goto_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->getEmptyAddressLine1ForCountry(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 102
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLine1()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const/4 v4, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    if-eqz p3, :cond_4

    .line 103
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLine1()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p1

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move v5, v0

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v4

    :goto_6
    if-nez v5, :cond_b

    if-eqz p3, :cond_7

    .line 104
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getCity()Ljava/lang/String;

    move-result-object p1

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    move v0, v4

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLine1()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 105
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLine1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getCity()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    const-string p1, ""

    :goto_7
    move-object v5, p1

    move-object v0, v6

    move v4, p2

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;-><init>(IZLjava/lang/Integer;ZLjava/lang/String;)V

    return-object v6
.end method

.method public final createPhoneUpdate(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 7

    .line 125
    new-instance v6, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    .line 126
    sget v1, Lcom/deliveroo/orderapp/address/ui/R$string;->phone_number:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->getPhoneField()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 128
    :goto_0
    sget p1, Lcom/deliveroo/orderapp/address/ui/R$string;->err_empty_phone_number:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 129
    iget-object p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserPhone()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v0, v4

    :cond_2
    xor-int/2addr v4, v0

    .line 130
    iget-object p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressConverter;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserPhone()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    move-object v5, p1

    move-object v0, v6

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;-><init>(IZLjava/lang/Integer;ZLjava/lang/String;)V

    return-object v6
.end method

.method public final createPostcodeUpdate(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Z)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 115
    new-instance p3, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    .line 116
    sget v2, Lcom/deliveroo/orderapp/address/ui/R$string;->postcode:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;->getPostcodeField()Z

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 118
    :goto_0
    sget p1, Lcom/deliveroo/orderapp/address/ui/R$string;->err_empty_postcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 119
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getPostCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, p1

    :cond_3
    xor-int/lit8 v5, v1, 0x1

    if-eqz p2, :cond_4

    .line 120
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getPostCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    move-object v6, p1

    move-object v1, p3

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;-><init>(IZLjava/lang/Integer;ZLjava/lang/String;)V

    move-object v0, p3

    :cond_5
    return-object v0
.end method

.method public final getAddressLine1ForCountry(Ljava/lang/String;)I
    .locals 2

    const-string v0, "kw"

    const/4 v1, 0x1

    .line 146
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/deliveroo/orderapp/address/ui/R$string;->add_address_street_name_and_number_hint:I

    goto :goto_0

    .line 147
    :cond_0
    sget p1, Lcom/deliveroo/orderapp/address/ui/R$string;->address_line_1:I

    :goto_0
    return p1
.end method

.method public final getBuildingNumberHintForCountry(Ljava/lang/String;)I
    .locals 2

    const-string v0, "ae"

    const/4 v1, 0x1

    .line 136
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    sget p1, Lcom/deliveroo/orderapp/address/ui/R$string;->building_number_uae:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/deliveroo/orderapp/address/ui/R$string;->building_number:I

    :goto_0
    return p1
.end method

.method public final getEmptyAddressLine1ForCountry(Ljava/lang/String;)I
    .locals 2

    const-string v0, "kw"

    const/4 v1, 0x1

    .line 154
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/deliveroo/orderapp/address/ui/R$string;->add_address_street_name_and_number_err_empty:I

    goto :goto_0

    .line 155
    :cond_0
    sget p1, Lcom/deliveroo/orderapp/address/ui/R$string;->err_empty_address_line_1:I

    :goto_0
    return p1
.end method

.method public final validate(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;
    .locals 9

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getLine1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getUsePostCode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getPostCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    .line 39
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    xor-int/lit8 v8, v7, 0x1

    .line 46
    new-instance p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldValidation;-><init>(ZZZZZ)V

    return-object p1
.end method
