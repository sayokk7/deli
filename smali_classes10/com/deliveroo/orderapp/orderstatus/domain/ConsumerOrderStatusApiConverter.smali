.class public final Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;
.super Ljava/lang/Object;
.source "ConsumerOrderStatusApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumerOrderStatusApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumerOrderStatusApiConverter.kt\ncom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n+ 5 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,257:1\n1#2:258\n1497#3:259\n1568#3,3:260\n1497#3:268\n1568#3,2:269\n1570#3:272\n767#3:273\n795#3,2:274\n1497#3:276\n1568#3,2:277\n1570#3:280\n1497#3:303\n1568#3,3:304\n1497#3:309\n1568#3,3:310\n33#4:263\n32#4,2:301\n32#4,2:307\n32#4,2:313\n32#4,2:315\n32#4,2:317\n14#5,4:264\n17#5:271\n17#5:279\n14#5,4:281\n14#5,4:285\n14#5,4:289\n14#5,4:293\n14#5,4:297\n*E\n*S KotlinDebug\n*F\n+ 1 ConsumerOrderStatusApiConverter.kt\ncom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter\n*L\n74#1:259\n74#1,3:260\n85#1:268\n85#1,2:269\n85#1:272\n86#1:273\n86#1,2:274\n87#1:276\n87#1,2:277\n87#1:280\n99#1:303\n99#1,3:304\n156#1:309\n156#1,3:310\n82#1:263\n98#1,2:301\n109#1,2:307\n175#1,2:313\n189#1,2:315\n224#1,2:317\n84#1,4:264\n85#1:271\n87#1:279\n88#1,4:281\n89#1,4:285\n90#1,4:289\n92#1,4:293\n95#1,4:297\n*E\n"
.end annotation


# instance fields
.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V
    .locals 1

    const-string v0, "enumConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    return-void
.end method


# virtual methods
.method public final convertApiConsumerOrderStatus(Lcom/birbit/jsonapi/JsonApiResponse;)Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/birbit/jsonapi/JsonApiResponse<",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/birbit/jsonapi/JsonApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "response.data!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;

    .line 62
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getEtaMessage()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getMessageTarget()Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiMessageTarget(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;)Lcom/deliveroo/orderapp/base/model/MessageTarget;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 66
    :goto_0
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getSupplementaryMessage()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getAdvisory()Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getEmphasizeAdvisory()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 69
    :goto_1
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getCurrentProgressPercentage()Ljava/lang/Integer;

    move-result-object v13

    .line 71
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getProgressAnimation()Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProgressAnimation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiProgressAnimation(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProgressAnimation;)Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->getType()Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    move-result-object v15

    sget-object v11, Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    if-eq v15, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    move-object v15, v3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 73
    :goto_3
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getUiStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    move-result-object v17

    .line 74
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getProcessingSteps()Ljava/util/List;

    move-result-object v3

    const/16 v11, 0xa

    if-eqz v3, :cond_4

    .line 259
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 261
    check-cast v7, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;

    .line 74
    invoke-virtual {v0, v7}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiProcessingStep(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;)Lcom/deliveroo/orderapp/base/model/ProcessingStep;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 75
    :cond_5
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getShowLiveIndicator()Z

    move-result v20

    .line 76
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getShowMap()Z

    move-result v21

    .line 77
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getCanShowRateApp()Z

    move-result v22

    .line 78
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getCanShowRewardsProgress()Z

    move-result v23

    .line 79
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getStatusAnimationUrl()Ljava/lang/String;

    move-result-object v24

    .line 80
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getAnalytics()Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiOrderStatusAnalytics(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;)Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    move-result-object v25

    .line 81
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getExitButtonText()Ljava/lang/String;

    move-result-object v26

    .line 82
    iget-object v3, v0, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getColourScheme()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/deliveroo/orderapp/base/model/ColourScheme;->TEAL:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    const-string v28, "BERRY"

    move-object/from16 v29, v14

    invoke-static/range {v28 .. v28}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v28, v15

    .line 33
    const-class v15, Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-virtual {v3, v7, v11, v15, v14}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v30, v3

    check-cast v30, Lcom/deliveroo/orderapp/base/model/ColourScheme;

    .line 83
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getPaymentRedirect()Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiPaymentRedirect(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect;)Lcom/deliveroo/orderapp/base/model/PaymentRedirect;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_5

    :cond_6
    const/16 v31, 0x0

    .line 84
    :goto_5
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getOrder()Lcom/birbit/jsonapi/JsonApiRelationship;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiRelationship;->getData()Lcom/birbit/jsonapi/JsonApiResourceIdentifier;

    move-result-object v3

    const-string v7, "relationship.data"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v11, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v11, v14}, Lcom/birbit/jsonapi/JsonApiResponse;->getIncluded(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v14, " not included"

    if-eqz v11, :cond_1b

    .line 14
    check-cast v11, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;

    .line 84
    invoke-virtual {v0, v11}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiFormattedOrder(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;)Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v32

    .line 86
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getLocations()Lcom/birbit/jsonapi/JsonApiRelationshipList;

    move-result-object v3

    const-string v11, "it"

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiRelationshipList;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 268
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v39, v12

    move-object/from16 v34, v13

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 270
    check-cast v12, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;

    .line 85
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v13, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;

    move-object/from16 v35, v3

    invoke-virtual {v12}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/birbit/jsonapi/JsonApiResponse;->getIncluded(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;

    .line 85
    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiJsonApiLocation(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;)Lcom/deliveroo/orderapp/base/model/FormattedLocation;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v35

    goto :goto_6

    .line 17
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/deliveroo/orderapp/base/model/FormattedLocation;

    .line 86
    invoke-virtual {v15}, Lcom/deliveroo/orderapp/base/model/FormattedLocation;->getType()Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    move-result-object v15

    move-object/from16 v35, v12

    sget-object v12, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    if-ne v15, v12, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_a

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v12, v35

    goto :goto_7

    :cond_b
    move-object/from16 v40, v3

    goto :goto_9

    :cond_c
    move/from16 v39, v12

    move-object/from16 v34, v13

    const/16 v40, 0x0

    .line 87
    :goto_9
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getRiders()Lcom/birbit/jsonapi/JsonApiRelationshipList;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiRelationshipList;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 276
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 278
    check-cast v13, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;

    .line 87
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v15, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;

    move-object/from16 v16, v3

    invoke-virtual {v13}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Lcom/birbit/jsonapi/JsonApiResponse;->getIncluded(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;

    .line 87
    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiJsonApiRider(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;)Lcom/deliveroo/orderapp/base/model/FormattedRider;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    goto :goto_a

    .line 17
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v41, v12

    goto :goto_b

    :cond_f
    const/16 v41, 0x0

    .line 88
    :goto_b
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getHelpAction()Lcom/birbit/jsonapi/JsonApiRelationship;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 14
    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiRelationship;->getData()Lcom/birbit/jsonapi/JsonApiResourceIdentifier;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v11, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/birbit/jsonapi/JsonApiResponse;->getIncluded(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 14
    check-cast v11, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;

    .line 88
    invoke-virtual {v0, v11}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiJsonApiHelpAction(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;)Lcom/deliveroo/orderapp/base/model/HelpAction;

    move-result-object v3

    move-object/from16 v42, v3

    goto :goto_c

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/16 v42, 0x0

    .line 89
    :goto_c
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getOrderBanner()Lcom/birbit/jsonapi/JsonApiRelationship;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiRelationship;->getData()Lcom/birbit/jsonapi/JsonApiResourceIdentifier;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v11, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/birbit/jsonapi/JsonApiResponse;->getIncluded(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 14
    check-cast v11, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;

    .line 89
    invoke-virtual {v0, v11}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiOrderStatusOrderBanner(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;)Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    move-result-object v43

    .line 90
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getInfoBanner()Lcom/birbit/jsonapi/JsonApiRelationship;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 14
    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiRelationship;->getData()Lcom/birbit/jsonapi/JsonApiResourceIdentifier;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v11, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/birbit/jsonapi/JsonApiResponse;->getIncluded(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 14
    check-cast v11, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;

    .line 90
    invoke-virtual {v0, v11}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiOrderStatusInfoBanner(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;)Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    move-result-object v3

    move-object/from16 v44, v3

    goto :goto_d

    .line 17
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/16 v44, 0x0

    .line 91
    :goto_d
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getDirectionHelpAction()Lcom/birbit/jsonapi/JsonApiRelationship;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 14
    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiRelationship;->getData()Lcom/birbit/jsonapi/JsonApiResourceIdentifier;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v11, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/birbit/jsonapi/JsonApiResponse;->getIncluded(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 14
    check-cast v11, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;

    .line 92
    invoke-virtual {v0, v11}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiJsonApiDirectionHelpAction(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;)Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_e

    .line 17
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/16 v45, 0x0

    .line 94
    :goto_e
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getOrderConfirmationReference()Lcom/birbit/jsonapi/JsonApiRelationship;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 14
    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiRelationship;->getData()Lcom/birbit/jsonapi/JsonApiResourceIdentifier;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v7, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiOrderConfirmationReference;

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Lcom/birbit/jsonapi/JsonApiResponse;->getIncluded(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 14
    check-cast v1, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiOrderConfirmationReference;

    .line 95
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiJsonApiOrderConfirmationReference(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiOrderConfirmationReference;)Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;

    move-result-object v1

    goto :goto_f

    .line 17
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v1, 0x0

    .line 97
    :goto_f
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->isCompleted()Z

    move-result v33

    .line 98
    iget-object v3, v0, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getFulfillmentType()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;->DELIVERY:Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    .line 33
    const-class v12, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    const/4 v13, 0x0

    invoke-virtual {v3, v7, v11, v12, v13}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;

    .line 98
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/io/api/response/order/ApiOrderType;->toModel()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v46

    .line 99
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getHeaderContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 303
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 305
    check-cast v11, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiHeaderContentLine;

    .line 99
    invoke-virtual {v0, v11}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiHeaderContentLine(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiHeaderContentLine;)Lcom/deliveroo/orderapp/base/model/HeaderContentLine;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    move-object/from16 v47, v7

    goto :goto_11

    :cond_19
    move-object/from16 v47, v13

    .line 100
    :goto_11
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getEmphasizeTitle()Z

    move-result v37

    .line 101
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getHeaderDisplayState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;->valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    move-result-object v35

    .line 102
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getSheetDisplayState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/deliveroo/orderapp/base/model/SheetDisplayState;->valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    move-result-object v36

    .line 103
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->getRiderValidationCode()Ljava/lang/Integer;

    move-result-object v38

    .line 61
    new-instance v2, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    move-object v3, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v39

    move-object/from16 v11, v34

    move-object/from16 v12, v28

    move-object/from16 v13, v17

    move-object/from16 v14, v29

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v24, v32

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v28, v43

    move-object/from16 v29, v44

    move-object/from16 v30, v45

    move-object/from16 v31, v1

    move/from16 v32, v33

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    invoke-direct/range {v3 .. v38}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/MessageTarget;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/deliveroo/orderapp/base/model/ProgressAnimation;Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;Ljava/util/List;ZZZZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Lcom/deliveroo/orderapp/base/model/PaymentRedirect;Lcom/deliveroo/orderapp/base/model/FormattedOrder;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/HelpAction;Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;ZLcom/deliveroo/orderapp/base/model/OrderType;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;Lcom/deliveroo/orderapp/base/model/SheetDisplayState;ZLjava/lang/Integer;)V

    return-object v2

    .line 17
    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final convertApiFormattedOrder(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;)Lcom/deliveroo/orderapp/base/model/FormattedOrder;
    .locals 11

    .line 147
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->getId()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->getRestaurantName()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->getDeliveryNote()Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->getPriceDetails()Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiPriceDetails(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;)Lcom/deliveroo/orderapp/base/model/PriceDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 156
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->getFullItems()Ljava/util/List;

    move-result-object p1

    .line 309
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;

    .line 156
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiFormattedOrderItem(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;)Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PriceDetails;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertApiFormattedOrderItem(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;)Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;
    .locals 3

    .line 166
    new-instance v0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;

    .line 167
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;->getModifiersDescription()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;->getQuantity()I

    move-result p1

    .line 166
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final convertApiHeaderContentLine(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiHeaderContentLine;)Lcom/deliveroo/orderapp/base/model/HeaderContentLine;
    .locals 3

    .line 123
    new-instance v0, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;

    .line 124
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiHeaderContentLine;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;->valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiHeaderContentLine;->getText()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiHeaderContentLine;->getIcon()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;-><init>(Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiJsonApiDirectionHelpAction(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;)Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;
    .locals 15

    .line 202
    new-instance v6, Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->getId()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->getRestaurantName()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 206
    new-instance v4, Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->getLongitude()D

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->getModalTitle()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;)V

    return-object v6
.end method

.method public final convertApiJsonApiHelpAction(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;)Lcom/deliveroo/orderapp/base/model/HelpAction;
    .locals 7

    .line 187
    new-instance v0, Lcom/deliveroo/orderapp/base/model/HelpAction;

    .line 188
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;->getId()Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/deliveroo/orderapp/base/model/HelpActionType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    .line 33
    const-class v5, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    .line 190
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;->getText()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/HelpAction;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiJsonApiLocation(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;)Lcom/deliveroo/orderapp/base/model/FormattedLocation;
    .locals 12

    .line 173
    new-instance v0, Lcom/deliveroo/orderapp/base/model/FormattedLocation;

    .line 174
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;->getId()Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    .line 33
    const-class v5, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    .line 176
    new-instance v11, Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    invoke-direct {v0, v1, v2, v11}, Lcom/deliveroo/orderapp/base/model/FormattedLocation;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;Lcom/deliveroo/orderapp/base/model/Location;)V

    return-object v0
.end method

.method public final convertApiJsonApiOrderConfirmationReference(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiOrderConfirmationReference;)Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;
    .locals 4

    .line 211
    new-instance v0, Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;

    .line 212
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiOrderConfirmationReference;->getId()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiOrderConfirmationReference;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiOrderConfirmationReference;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiOrderConfirmationReference;->getOrderIdShort()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiJsonApiRider(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;)Lcom/deliveroo/orderapp/base/model/FormattedRider;
    .locals 3

    .line 180
    new-instance v0, Lcom/deliveroo/orderapp/base/model/FormattedRider;

    .line 181
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;->getId()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;->getName()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/FormattedRider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiMessageTarget(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;)Lcom/deliveroo/orderapp/base/model/MessageTarget;
    .locals 2

    .line 140
    new-instance v0, Lcom/deliveroo/orderapp/base/model/MessageTarget;

    .line 141
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;->getText()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;->getUri()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/MessageTarget;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiOrderStatusAnalytics(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;)Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;
    .locals 8

    .line 130
    new-instance v7, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    .line 131
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->getZoneCode()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->getEstimatedDeliveryTime()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->getMvt1096()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->getLatestArrivalBy()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->getMvt1178()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final convertApiOrderStatusInfoBanner(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;)Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;
    .locals 9

    .line 220
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->getId()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->getImageId()Ljava/lang/String;

    move-result-object v4

    .line 224
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->getColourScheme()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    .line 33
    const-class v7, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    .line 225
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->getTarget()Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertTarget(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;)Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target$Url;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v8

    .line 219
    :goto_0
    new-instance p1, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;)V

    return-object p1
.end method

.method public final convertApiOrderStatusOrderBanner(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;)Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;
    .locals 4

    .line 194
    new-instance v0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    .line 195
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->getShortMessage()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->getShortMessageSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->getEtaLabel()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->getShowDetailIndicator()Z

    move-result p1

    .line 194
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final convertApiPaymentRedirect(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect;)Lcom/deliveroo/orderapp/base/model/PaymentRedirect;
    .locals 1

    .line 240
    instance-of v0, p1, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect$Web;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect$Web;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiPaymentRedirectWeb(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect$Web;)Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    move-result-object p1

    goto :goto_0

    .line 241
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect$Stripe;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect$Stripe;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiPaymentRedirectStripe(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect$Stripe;)Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final convertApiPaymentRedirectStripe(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect$Stripe;)Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;
    .locals 2

    .line 252
    new-instance v0, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;

    .line 253
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect$Stripe;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect$Stripe;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiPaymentRedirectWeb(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect$Web;)Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;
    .locals 3

    .line 245
    new-instance v0, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    .line 246
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect$Web;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect$Web;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 248
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect$Web;->getMethod()Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiPriceDetails(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;)Lcom/deliveroo/orderapp/base/model/PriceDetails;
    .locals 6

    .line 160
    new-instance v0, Lcom/deliveroo/orderapp/base/model/PriceDetails;

    .line 161
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;->getIsoCurrencyCode()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;->getFractionalAmount()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 160
    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/PriceDetails;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public final convertApiProcessingStep(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;)Lcom/deliveroo/orderapp/base/model/ProcessingStep;
    .locals 3

    .line 116
    new-instance v0, Lcom/deliveroo/orderapp/base/model/ProcessingStep;

    .line 117
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->getEndsAtProgressPercentage()I

    move-result v2

    .line 119
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->isCurrent()Z

    move-result p1

    .line 116
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/ProcessingStep;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final convertApiProgressAnimation(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProgressAnimation;)Lcom/deliveroo/orderapp/base/model/ProgressAnimation;
    .locals 7

    .line 108
    new-instance v6, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    .line 109
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProgressAnimation;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    .line 33
    const-class v3, Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    .line 110
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProgressAnimation;->getDurationMs()J

    move-result-wide v2

    .line 111
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProgressAnimation;->getStartAtPercentage()I

    move-result v4

    .line 112
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProgressAnimation;->getFinishAtPercentage()I

    move-result v5

    move-object v0, v6

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;-><init>(Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;JII)V

    return-object v6
.end method

.method public final convertTarget(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;)Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target$Url;
    .locals 1

    .line 230
    instance-of v0, p1, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertUrl(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url;)Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target$Url;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final convertUrl(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url;)Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target$Url;
    .locals 1

    .line 234
    new-instance v0, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target$Url;

    .line 235
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target$Url;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
