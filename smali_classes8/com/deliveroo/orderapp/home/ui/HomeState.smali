.class public final Lcom/deliveroo/orderapp/home/ui/HomeState;
.super Ljava/lang/Object;
.source "BaseHome.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHome.kt\ncom/deliveroo/orderapp/home/ui/HomeState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n1328#2:153\n1414#2,5:154\n734#2:159\n825#2,2:160\n1328#2:162\n1414#2,5:163\n768#2,11:168\n1328#2:179\n1414#2,2:180\n734#2:182\n825#2,2:183\n1328#2:185\n1414#2,5:186\n256#2,2:191\n256#2,2:193\n256#2:195\n1711#2,3:196\n257#2:199\n*E\n*S KotlinDebug\n*F\n+ 1 BaseHome.kt\ncom/deliveroo/orderapp/home/ui/HomeState\n*L\n74#1:153\n74#1,5:154\n75#1:159\n75#1,2:160\n76#1:162\n76#1,5:163\n77#1,11:168\n78#1:179\n78#1,2:180\n78#1:182\n78#1,2:183\n78#1:185\n78#1,5:186\n86#1,2:191\n89#1,2:193\n95#1:195\n95#1,3:196\n95#1:199\n*E\n"
.end annotation


# instance fields
.field public final deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

.field public final filterInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

.field public final fulfillmentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillmentTimeLabel:Ljava/lang/String;

.field public final fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

.field public final hasPlaceholders:Z

.field public final headerImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

.field public final personalisationParams:Ljava/lang/String;

.field public final query:Ljava/lang/String;

.field public final response:Lcom/deliveroo/orderapp/core/domain/response/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/HomeFeed;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;"
        }
    .end annotation
.end field

.field public final responseTimeNanos:Ljava/lang/Long;

.field public final screenParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/ui/SearchParam;",
            ">;"
        }
    .end annotation
.end field

.field public final searchPlaceholder:Ljava/lang/String;

.field public final showNotifyMe:Z

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/deliveroo/orderapp/home/ui/HomeState;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;",
            ">;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/HomeFeed;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/Image$Remote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/ui/SearchParam;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p16

    const-string v4, "filterInfo"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fulfillmentMethods"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screenParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-object v4, p2

    iput-object v4, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeLabel:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->filterInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    iput-object v2, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentMethods:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-object v1, p7

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->responseTimeNanos:Ljava/lang/Long;

    move v1, p8

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->hasPlaceholders:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->showNotifyMe:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->title:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->subtitle:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->headerImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->query:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->uri:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->personalisationParams:Ljava/lang/String;

    iput-object v3, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->screenParams:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->searchPlaceholder:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 55
    new-instance v5, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 68
    invoke-direct/range {p1 .. p18}, Lcom/deliveroo/orderapp/home/ui/HomeState;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/home/ui/HomeState;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/HomeState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeLabel:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->filterInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentMethods:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->responseTimeNanos:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->hasPlaceholders:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->showNotifyMe:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->title:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->subtitle:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->headerImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->query:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->uri:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->personalisationParams:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->screenParams:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/HomeState;->searchPlaceholder:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/deliveroo/orderapp/home/ui/HomeState;->copy(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/HomeState;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;",
            ">;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/HomeFeed;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/Image$Remote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/ui/SearchParam;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/home/ui/HomeState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "filterInfo"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentMethods"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenParams"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/deliveroo/orderapp/home/ui/HomeState;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/HomeState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->filterInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->filterInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentMethods:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->responseTimeNanos:Ljava/lang/Long;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->responseTimeNanos:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->hasPlaceholders:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->hasPlaceholders:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->showNotifyMe:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->showNotifyMe:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->headerImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->headerImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->query:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->query:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->uri:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->personalisationParams:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->personalisationParams:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->screenParams:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->screenParams:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->searchPlaceholder:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/HomeState;->searchPlaceholder:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCurrentLayoutGroup()Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->filterInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getLayoutGroups()Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    .line 86
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 257
    :goto_0
    check-cast v1, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getLayoutGroupId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    instance-of v3, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/data/HomeFeed;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 89
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getUiLayoutGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;

    .line 89
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    .line 257
    :cond_6
    check-cast v2, Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;

    :cond_7
    return-object v2
.end method

.method public final getDeliveryLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    return-object v0
.end method

.method public final getFilterInfo()Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->filterInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    return-object v0
.end method

.method public final getFulfillmentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getFulfillmentTimeLabel()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    return-object v0
.end method

.method public final getHasPlaceholders()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->hasPlaceholders:Z

    return v0
.end method

.method public final getHeaderImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->headerImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    return-object v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/ui/SearchParam;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->screenParams:Ljava/util/List;

    .line 74
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->filterInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilterBar()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 1328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1415
    check-cast v3, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;

    .line 74
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getParams()Ljava/util/List;

    move-result-object v3

    .line 1416
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->filterInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilterBar()Ljava/util/List;

    move-result-object v1

    .line 734
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;

    .line 75
    instance-of v5, v4, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1328
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1415
    check-cast v3, Lcom/deliveroo/orderapp/home/ui/filter/FilterBar;

    const-string v4, "null cannot be cast to non-null type com.deliveroo.orderapp.home.ui.filter.ExposedFilter.Single"

    .line 76
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Single;->getParams()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getParams()Ljava/util/List;

    move-result-object v3

    .line 1416
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->filterInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->getFilterBar()Ljava/util/List;

    move-result-object v1

    .line 768
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1328
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1415
    check-cast v3, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    .line 78
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;->getOptions()Ljava/util/List;

    move-result-object v3

    .line 734
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    .line 78
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1328
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1415
    check-cast v5, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    .line 78
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getParams()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getParams()Ljava/util/List;

    move-result-object v5

    .line 1416
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_7

    :cond_9
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 76
    :cond_a
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryResults()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/QueryResult;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/data/HomeFeed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getQueryResults()Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/HomeFeed;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    return-object v0
.end method

.method public final getResponseTimeNanos()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->responseTimeNanos:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSearchPlaceholder()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->searchPlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortcutCarousel()Lcom/deliveroo/orderapp/home/data/Layout$Carousel;
    .locals 7

    .line 95
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getCurrentLayoutGroup()Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;->getLayouts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/home/data/Layout;

    .line 95
    instance-of v4, v3, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/data/Layout;->getBlocks()Ljava/util/List;

    move-result-object v3

    .line 1711
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v3, v6

    goto :goto_0

    .line 1712
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/home/data/Block;

    .line 95
    instance-of v4, v4, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;

    if-eqz v4, :cond_3

    move v3, v5

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 257
    :goto_2
    check-cast v2, Lcom/deliveroo/orderapp/home/data/Layout;

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 96
    :goto_3
    instance-of v0, v2, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    check-cast v1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    return-object v1
.end method

.method public final getShowNotifyMe()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->showNotifyMe:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final hasContentResponse()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeLabel:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->filterInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentMethods:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->responseTimeNanos:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->hasPlaceholders:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->showNotifyMe:Z

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->title:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->headerImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->query:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->uri:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->personalisationParams:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->screenParams:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->searchPlaceholder:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeState(fulfillmentTimeOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentTimeLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentTimeLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->filterInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->fulfillmentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->response:Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->responseTimeNanos:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPlaceholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->hasPlaceholders:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showNotifyMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->showNotifyMe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->headerImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personalisationParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->personalisationParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->screenParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/HomeState;->searchPlaceholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
