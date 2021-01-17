.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;
.super Ljava/lang/Object;
.source "RestaurantInfoConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestaurantInfoConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantInfoConverter.kt\ncom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1819#2:208\n1820#2:210\n1#3:209\n*E\n*S KotlinDebug\n*F\n+ 1 RestaurantInfoConverter.kt\ncom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter\n*L\n21#1:208\n21#1:210\n*E\n"
.end annotation


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final appendFsaToMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->fsa_link_name:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->fsa_link_text:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "restaurantInfoExtra"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countryCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->useRestaurantInfoBlocks()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_a

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getInfoBlocks()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1819
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;

    .line 22
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getHeading()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    if-eqz v9, :cond_2

    new-instance v9, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getHeading()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getImageSrc()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v7

    :goto_3
    if-nez v9, :cond_7

    .line 25
    :cond_5
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getImageSrc()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v10, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-direct {v10, v9}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    move-object v12, v10

    goto :goto_4

    :cond_6
    move-object v12, v5

    .line 26
    :goto_4
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getImageDimensions()Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    move-result-object v14

    .line 28
    invoke-virtual {v0, v8}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->imageLinkForBlockRow(Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;)Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;

    move-result-object v15

    .line 29
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getImageContentDescription()Ljava/lang/String;

    move-result-object v16

    .line 24
    new-instance v9, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/ImageDimensions;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_7
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getLinkText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    move v9, v6

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v7

    :goto_6
    if-nez v9, :cond_0

    .line 34
    new-instance v9, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;

    .line 35
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getEventName()Ljava/lang/String;

    move-result-object v10

    .line 36
    sget v11, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_globe:I

    .line 37
    invoke-virtual {v8}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getLinkText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v8}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->textLinkForBlockRow(Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;)Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;

    move-result-object v8

    .line 34
    invoke-direct {v9, v10, v11, v12, v8}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;)V

    .line 33
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->showHygieneContent(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getHygieneContent()Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 47
    new-instance v8, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/HygieneContent;->getHeading()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/HygieneContent;->getHygieneRatingImageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v5, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-direct {v5, v8}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    .line 51
    :cond_b
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/HygieneContent;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/HygieneContent;->getHygieneRatingLastUpdated()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/HygieneContent;->getImageDimensions()Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    move-result-object v10

    .line 49
    new-instance v11, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;

    invoke-direct {v11, v5, v8, v9, v10}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/ImageDimensions;)V

    .line 48
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v5, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;

    .line 59
    sget v14, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_globe:I

    .line 60
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/HygieneContent;->getLinkText()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v13, "SEE_HYGIENE_RATING"

    move-object v12, v5

    .line 57
    invoke-direct/range {v12 .. v18}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getBasketBlockConfirmation()Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 67
    new-instance v5, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v5, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getCustomAllergyNote()Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 72
    new-instance v4, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;

    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v8, Lcom/deliveroo/orderapp/menu/R$string;->general_allergen_more_information_title:I

    invoke-virtual {v5, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getCustomAllergyNote()Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    move-result-object v4

    .line 75
    new-instance v5, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;

    .line 76
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;->getLinkText()Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;->getLinkUrl()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-direct {v5, v8, v9, v4}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 83
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getRestaurantPhone()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_f

    move v4, v7

    goto :goto_7

    :cond_f
    move v4, v6

    :goto_7
    if-eqz v4, :cond_10

    .line 84
    new-instance v4, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;

    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v8, Lcom/deliveroo/orderapp/menu/R$string;->general_allergen_questions_title:I

    invoke-virtual {v5, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v4, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;

    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v8, Lcom/deliveroo/orderapp/menu/R$string;->general_allergen_questions_content:I

    invoke-virtual {v5, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v4, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;

    .line 89
    sget v16, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_phone:I

    .line 90
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 91
    sget v8, Lcom/deliveroo/orderapp/menu/R$string;->allergy_info_call_restaurant:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getRestaurantName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getRestaurantPhone()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    .line 90
    invoke-virtual {v5, v8, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v15, "CALL_RESTAURANT"

    move-object v14, v4

    .line 87
    invoke-direct/range {v14 .. v20}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getAllergyInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_11

    .line 99
    new-instance v4, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;

    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v8, Lcom/deliveroo/orderapp/menu/R$string;->general_allergen_more_information_title:I

    invoke-virtual {v5, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v4, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getAllergyInfo()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_11
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getRestaurantNotes()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    move v6, v7

    :cond_13
    if-nez v6, :cond_15

    const-string v4, "uk"

    .line 105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->showHygieneContent(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getRestaurantNotes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->appendFsaToMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v4, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;

    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/menu/R$string;->fsa_link_name:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://ratings.food.gov.uk/"

    invoke-direct {v4, v1, v5, v6}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 109
    :cond_14
    new-instance v4, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getRestaurantNotes()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    :goto_9
    new-instance v1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getRestaurantNotesTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-object v2
.end method

.method public final imageLinkForBlockRow(Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;)Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;
    .locals 3

    .line 119
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getLinkText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getImageSrc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;

    .line 121
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getEventName()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getHeading()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final showHygieneContent(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;)Z
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getHygieneContent()Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->useRestaurantInfoBlocks()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->HYGIENE_RATING_LINKS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final textLinkForBlockRow(Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;)Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;
    .locals 3

    .line 131
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getLinkText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;

    .line 133
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getEventName()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;->getHeading()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final useRestaurantInfoBlocks()Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->USE_RESTAURANT_INFO_BLOCKS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    return v0
.end method
