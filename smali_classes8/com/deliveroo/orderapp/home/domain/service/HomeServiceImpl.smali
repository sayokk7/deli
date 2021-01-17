.class public final Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;
.super Ljava/lang/Object;
.source "HomeServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/domain/service/HomeService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeServiceImpl.kt\ncom/deliveroo/orderapp/home/domain/service/HomeServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,357:1\n1#2:358\n1#2:377\n1497#3:359\n1568#3,3:360\n1497#3:363\n1568#3,3:364\n11526#4,9:367\n13416#4:376\n13417#4:378\n11535#4:379\n37#5,2:380\n*E\n*S KotlinDebug\n*F\n+ 1 HomeServiceImpl.kt\ncom/deliveroo/orderapp/home/domain/service/HomeServiceImpl\n*L\n131#1:377\n304#1:359\n304#1,3:360\n317#1:363\n317#1,3:364\n131#1,9:367\n131#1:376\n131#1:378\n131#1:379\n146#1,2:380\n*E\n"
.end annotation


# instance fields
.field public final apolloClient:Lcom/apollographql/apollo/ApolloClient;

.field public final capabilities:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

.field public final errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final modelConverter:Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;

.field public final rx2ApolloWrapper:Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;

.field public final supportedFulfillmentMethods:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;Lcom/apollographql/apollo/ApolloClient;Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "errorParser"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "apolloClient"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rx2ApolloWrapper"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "modelConverter"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "flipper"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    iput-object v2, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    iput-object v3, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->rx2ApolloWrapper:Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;

    iput-object v4, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->modelConverter:Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;

    iput-object v5, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    .line 62
    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->COLLECTION:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v5, v3}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;->COLLECTION:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    aput-object v4, v2, v7

    .line 63
    sget-object v4, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->DINE_IN:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v5, v4}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;->DINE_IN:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x1

    aput-object v4, v2, v8

    .line 64
    sget-object v4, Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    const/4 v9, 0x2

    aput-object v4, v2, v9

    .line 61
    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->listInputOfNotNull([Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v2

    iput-object v2, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->supportedFulfillmentMethods:Lcom/apollographql/apollo/api/Input;

    const/4 v2, 0x4

    new-array v4, v2, [Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    .line 69
    sget-object v10, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;->BANNER:Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    aput-object v10, v4, v7

    .line 70
    sget-object v10, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;->SHORTCUT:Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    aput-object v10, v4, v8

    .line 71
    sget-object v10, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;->CARD:Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    aput-object v10, v4, v9

    .line 72
    sget-object v10, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;->BUTTON:Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    aput-object v10, v4, v1

    .line 68
    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->listInputOf([Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v13

    const/4 v4, 0x5

    new-array v10, v4, [Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    .line 75
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->APPLIED_FILTER:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    aput-object v11, v10, v7

    .line 76
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->FILTER:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    aput-object v11, v10, v8

    .line 77
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->LAYOUT_GROUP:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    aput-object v11, v10, v9

    .line 78
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->QUERY_RESULT:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    aput-object v11, v10, v1

    .line 79
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->SORT:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    aput-object v11, v10, v2

    .line 74
    invoke-virtual {v0, v10}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->listInputOf([Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v14

    new-array v10, v1, [Lcom/deliveroo/orderapp/graphql/api/type/UILayoutType;

    .line 82
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutType;->LIST:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutType;

    aput-object v11, v10, v7

    .line 83
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutType;->CAROUSEL:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutType;

    aput-object v11, v10, v8

    .line 84
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutType;->GRID:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutType;

    .line 85
    sget-object v12, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->HOME_GRID_TILES:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v5, v12}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 86
    sget-object v12, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->GREAT_VALUE_GRID:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v5, v12}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    move v12, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v12, v8

    :goto_3
    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    aput-object v11, v10, v9

    .line 81
    invoke-virtual {v0, v10}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->listInputOfNotNull([Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v15

    new-array v10, v4, [Lcom/deliveroo/orderapp/graphql/api/type/UITargetType;

    .line 90
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UITargetType;->LAYOUT_GROUP:Lcom/deliveroo/orderapp/graphql/api/type/UITargetType;

    aput-object v11, v10, v7

    .line 91
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UITargetType;->PARAMS:Lcom/deliveroo/orderapp/graphql/api/type/UITargetType;

    aput-object v11, v10, v8

    .line 92
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UITargetType;->RESTAURANT:Lcom/deliveroo/orderapp/graphql/api/type/UITargetType;

    aput-object v11, v10, v9

    .line 93
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UITargetType;->MENU_ITEM:Lcom/deliveroo/orderapp/graphql/api/type/UITargetType;

    aput-object v11, v10, v1

    .line 94
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UITargetType;->WEB_PAGE:Lcom/deliveroo/orderapp/graphql/api/type/UITargetType;

    aput-object v11, v10, v2

    .line 89
    invoke-virtual {v0, v10}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->listInputOf([Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v16

    const/16 v10, 0x15

    new-array v10, v10, [Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    .line 97
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BANNER_EMPTY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v11, v10, v7

    .line 98
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BANNER_MARKETING_A:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v11, v10, v8

    .line 99
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BANNER_MARKETING_C:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v11, v10, v9

    .line 100
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BANNER_PICKUP_SHOWCASE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-interface {v5, v3}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    aput-object v11, v10, v1

    .line 101
    sget-object v3, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BANNER_SERVICE_ADVISORY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v3, v10, v2

    .line 102
    sget-object v3, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BANNER_CARD:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    sget-object v11, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->BANNER_CARD:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v5, v11}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    aput-object v3, v10, v4

    .line 103
    sget-object v3, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/4 v11, 0x6

    aput-object v3, v10, v11

    .line 104
    sget-object v3, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_MEDIUM:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/4 v12, 0x7

    aput-object v3, v10, v12

    .line 105
    sget-object v3, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_MEDIUM_ENCLOSED:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v17, 0x8

    aput-object v3, v10, v17

    .line 106
    sget-object v3, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_SMALL:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v6, 0x9

    aput-object v3, v10, v6

    const/16 v3, 0xa

    .line 107
    sget-object v18, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_WIDE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v18, v10, v3

    const/16 v3, 0xb

    .line 108
    sget-object v18, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_INFORMATIVE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v18, v10, v3

    const/16 v3, 0xc

    .line 109
    sget-object v18, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_TALL:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    sget-object v12, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->HOME_FEED_TALL_CARD:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v5, v12}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    aput-object v18, v10, v3

    const/16 v3, 0xd

    .line 110
    sget-object v12, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->SHORTCUT_DEFAULT:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v12, v10, v3

    const/16 v3, 0xe

    .line 111
    sget-object v12, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->SHORTCUT_LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v12, v10, v3

    const/16 v3, 0xf

    .line 112
    sget-object v12, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->SHORTCUT_DIAGONAL:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    sget-object v11, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->DIAGONAL_SHORTCUT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v5, v11}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    aput-object v12, v10, v3

    const/16 v3, 0x10

    .line 113
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BUTTON_PRIMARY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v11, v10, v3

    const/16 v3, 0x11

    .line 114
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BUTTON_SECONDARY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v11, v10, v3

    const/16 v3, 0x12

    .line 115
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->MODAL_DEFAULT:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v11, v10, v3

    const/16 v3, 0x13

    .line 116
    sget-object v11, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->MODAL_PLUS:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    sget-object v12, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->PLUS_HOME_UP_SELL:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v5, v12}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    aput-object v11, v10, v3

    const/16 v3, 0x14

    .line 117
    sget-object v5, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->MODAL_BUTTON_TERTIARY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v5, v10, v3

    .line 96
    invoke-virtual {v0, v10}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->listInputOfNotNull([Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v3

    new-array v5, v1, [Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    .line 120
    sget-object v10, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;->DEFAULT:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    aput-object v10, v5, v7

    .line 121
    sget-object v10, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;->DIAGONAL_COLORED:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    aput-object v10, v5, v8

    .line 122
    sget-object v10, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;->DELIVEROO_PLUS:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    iget-object v11, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v12, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_REWARDS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v11, v12}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    aput-object v10, v5, v9

    .line 119
    invoke-virtual {v0, v5}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->listInputOfNotNull([Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v18

    new-array v5, v9, [Lcom/deliveroo/orderapp/graphql/api/type/UILayoutGridStyle;

    .line 125
    sget-object v10, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutGridStyle;->DEFAULT:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutGridStyle;

    aput-object v10, v5, v7

    .line 126
    sget-object v10, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutGridStyle;->LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutGridStyle;

    iget-object v11, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v12, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->LARGE_GRID:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v11, v12}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    aput-object v10, v5, v8

    .line 124
    invoke-virtual {v0, v5}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->listInputOfNotNull([Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v19

    .line 130
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->values()[Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    move-result-object v5

    .line 11526
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 376
    array-length v11, v5

    move v12, v7

    :goto_c
    if-ge v12, v11, :cond_e

    aget-object v20, v5, v12

    .line 132
    sget-object v21, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v20, v21, v20

    packed-switch v20, :pswitch_data_0

    .line 144
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v20, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOW_PLUS_SIGN_UP:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    goto :goto_e

    .line 143
    :pswitch_1
    sget-object v20, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOWCASE_DINE_IN:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    iget-object v4, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->DINE_IN:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v4, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_d

    .line 142
    :pswitch_2
    sget-object v20, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOWCASE_PICKUP:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v4, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->COLLECTION:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v2, v4}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_d

    .line 137
    :pswitch_3
    sget-object v20, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOW_HOME_MAP_VIEW:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    .line 138
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    .line 139
    sget-object v4, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_PICKUP_MAP_VIEW:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    .line 138
    invoke-interface {v2, v4}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_d
    goto :goto_e

    :cond_c
    const/4 v2, 0x0

    goto :goto_f

    .line 136
    :pswitch_4
    sget-object v20, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->CLEAR_FILTERS:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    goto :goto_e

    .line 135
    :pswitch_5
    sget-object v20, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->NO_DELIVERY_YET:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    goto :goto_e

    .line 134
    :pswitch_6
    sget-object v20, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOW_MEAL_CARD_ISSUERS:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    goto :goto_e

    .line 133
    :pswitch_7
    sget-object v20, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->CHANGE_DELIVERY_TIME:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    :goto_e
    move-object/from16 v2, v20

    :goto_f
    if-eqz v2, :cond_d

    .line 375
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x5

    goto :goto_c

    :cond_e
    new-array v2, v7, [Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    .line 38
    invoke-interface {v10, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    .line 128
    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->listInputOf([Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v12

    .line 150
    iget-object v2, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->supportedFulfillmentMethods:Lcom/apollographql/apollo/api/Input;

    new-array v4, v6, [Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;

    .line 152
    sget-object v5, Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;->UNAVAILABLE_RESTAURANTS:Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;

    iget-object v6, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v10, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->UNAVAILABLE_RESTAURANTS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v6, v10}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_10

    :cond_f
    const/4 v5, 0x0

    :goto_10
    aput-object v5, v4, v7

    .line 153
    sget-object v5, Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;->HOME_MAP_VIEW:Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;

    iget-object v6, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v7, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_PICKUP_MAP_VIEW:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v6, v7}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    :goto_11
    aput-object v5, v4, v8

    .line 154
    sget-object v5, Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;->SCHEDULED_RANGES:Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;

    iget-object v6, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v7, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_SCHEDULED_RANGES:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v6, v7}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_12

    :cond_11
    const/4 v5, 0x0

    :goto_12
    aput-object v5, v4, v9

    .line 155
    sget-object v5, Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;->LIMIT_QUERY_RESULTS:Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;

    iget-object v6, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v7, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->LIMIT_QUERY_RESULTS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v6, v7}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_13

    :cond_12
    const/4 v5, 0x0

    :goto_13
    aput-object v5, v4, v1

    .line 156
    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;->UI_CARD_BORDER:Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;

    const/4 v5, 0x4

    aput-object v1, v4, v5

    .line 157
    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;->UI_CAROUSEL_COLOR:Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;

    const/4 v5, 0x5

    aput-object v1, v4, v5

    .line 158
    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;->UI_STICKER:Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;

    const/4 v5, 0x6

    aput-object v1, v4, v5

    .line 159
    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;->ILLUSTRATION_BADGES:Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;

    const/4 v5, 0x7

    aput-object v1, v4, v5

    .line 160
    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;->UI_SPAN_COUNTDOWN:Lcom/deliveroo/orderapp/graphql/api/type/UIFeatureType;

    iget-object v5, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v6, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->HOME_FEED_COUNTDOWN_SPAN:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v5, v6}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v6, v1

    goto :goto_14

    :cond_13
    const/4 v6, 0x0

    :goto_14
    aput-object v6, v4, v17

    .line 151
    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->listInputOfNotNull([Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v20

    .line 67
    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    move-object v11, v1

    move-object/from16 v17, v3

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v21}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->capabilities:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$getModelConverter$p(Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;)Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->modelConverter:Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;

    return-object p0
.end method


# virtual methods
.method public getHomeFeedFor(Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Location;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/HomeResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p3

    const-string v1, "searchLocation"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fulfillmentTimeOption"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v7, v6, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->rx2ApolloWrapper:Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;

    .line 173
    iget-object v8, v6, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    .line 174
    new-instance v9, Lcom/deliveroo/orderapp/home/api/HomeQuery;

    .line 175
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->locationParamFor(Lcom/deliveroo/orderapp/core/data/Location;)Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    move-result-object v10

    .line 178
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->paramsInput(Ljava/util/List;)Lcom/apollographql/apollo/api/Input;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 176
    invoke-virtual/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->optionsParam(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;)Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    move-result-object v0

    .line 183
    iget-object v1, v6, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->capabilities:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    .line 184
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->uuid()Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object v3, v6, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->supportedFulfillmentMethods:Lcom/apollographql/apollo/api/Input;

    move-object p1, v9

    move-object p2, v10

    move-object p3, v0

    move-object p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    .line 174
    invoke-direct/range {p1 .. p6}, Lcom/deliveroo/orderapp/home/api/HomeQuery;-><init>(Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;)V

    .line 173
    invoke-virtual {v8, v9}, Lcom/apollographql/apollo/ApolloClient;->query(Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloQueryCall;

    move-result-object v0

    const-string v1, "apolloClient.query(\n    \u2026          )\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {v7, v0}, Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;->from(Lcom/apollographql/apollo/ApolloCall;)Lio/reactivex/Observable;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getHomeFeedFor$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getHomeFeedFor$1;-><init>(Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "rx2ApolloWrapper.from(\n \u2026         .singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v1, v6, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getMapView(Lcom/deliveroo/orderapp/home/data/LocationRequest;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/LocationRequest;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/MapViewResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->rx2ApolloWrapper:Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;

    .line 232
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    .line 233
    new-instance v2, Lcom/deliveroo/orderapp/home/api/MapViewQuery;

    .line 234
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->mapLocationParamFor(Lcom/deliveroo/orderapp/home/data/LocationRequest;)Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    move-result-object p1

    .line 237
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->paramsInput(Ljava/util/List;)Lcom/apollographql/apollo/api/Input;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v7, p4

    .line 235
    invoke-virtual/range {v3 .. v8}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->optionsParam(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;)Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    move-result-object p2

    .line 242
    iget-object p3, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->capabilities:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    .line 243
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->uuid()Ljava/lang/String;

    move-result-object p4

    .line 233
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/home/api/MapViewQuery;-><init>(Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/ApolloClient;->query(Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloQueryCall;

    move-result-object p1

    const-string p2, "apolloClient.query(\n    \u2026          )\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;->from(Lcom/apollographql/apollo/ApolloCall;)Lio/reactivex/Observable;

    move-result-object p1

    .line 247
    new-instance p2, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getMapView$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getMapView$1;-><init>(Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rx2ApolloWrapper.from(\n \u2026         .singleOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSearch(Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Location;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/SearchResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->rx2ApolloWrapper:Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;

    .line 201
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->apolloClient:Lcom/apollographql/apollo/ApolloClient;

    .line 202
    new-instance v2, Lcom/deliveroo/orderapp/home/api/SearchQuery;

    .line 203
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->locationParamFor(Lcom/deliveroo/orderapp/core/data/Location;)Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    move-result-object p1

    .line 206
    sget-object v3, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v7, p3

    .line 204
    invoke-virtual/range {v4 .. v9}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->optionsParam(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;)Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    move-result-object p2

    .line 211
    iget-object p3, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->capabilities:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    .line 212
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->uuid()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-direct {v2, p1, p2, p3, v3}, Lcom/deliveroo/orderapp/home/api/SearchQuery;-><init>(Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/ApolloClient;->query(Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloQueryCall;

    move-result-object p1

    const-string p2, "apolloClient.query(\n    \u2026          )\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/apollo/domain/Rx2ApolloWrapper;->from(Lcom/apollographql/apollo/ApolloCall;)Lio/reactivex/Observable;

    move-result-object p1

    .line 216
    new-instance p2, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getSearch$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$getSearch$1;-><init>(Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rx2ApolloWrapper.from(\n \u2026        }.singleOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->errorParser:Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParserKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/apollo/domain/ApolloErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final inputOf(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/apollographql/apollo/api/Input<",
            "TT;>;"
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    return-object p1
.end method

.method public final varargs listInputOf([Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    return-object p1
.end method

.method public final varargs listInputOfNotNull([Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    return-object p1
.end method

.method public final locationParamFor(Lcom/deliveroo/orderapp/core/data/Location;)Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;
    .locals 13

    .line 270
    new-instance v12, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Location;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->inputOf(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Location;->getLng()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->inputOf(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f9

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final mapLocationParamFor(Lcom/deliveroo/orderapp/home/data/LocationRequest;)Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 322
    new-instance v13, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/LocationRequest;->getLocation()Lcom/deliveroo/orderapp/core/data/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/data/Location;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->inputOf(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v3

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/LocationRequest;->getLocation()Lcom/deliveroo/orderapp/core/data/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/data/Location;->getLng()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->inputOf(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v4

    .line 326
    instance-of v2, v1, Lcom/deliveroo/orderapp/home/data/LocationRequest$Point;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    move-result-object v1

    :goto_0
    move-object v10, v1

    goto :goto_1

    .line 327
    :cond_0
    instance-of v2, v1, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;

    if-eqz v2, :cond_1

    .line 328
    new-instance v2, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;

    .line 329
    check-cast v1, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;->getBounds()Lcom/deliveroo/orderapp/home/data/MapBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/data/MapBounds;->getNorthEast()Lcom/deliveroo/orderapp/core/data/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/core/data/Location;->getLat()D

    move-result-wide v19

    .line 330
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;->getBounds()Lcom/deliveroo/orderapp/home/data/MapBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/data/MapBounds;->getNorthEast()Lcom/deliveroo/orderapp/core/data/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/core/data/Location;->getLng()D

    move-result-wide v21

    .line 331
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;->getBounds()Lcom/deliveroo/orderapp/home/data/MapBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/data/MapBounds;->getSouthWest()Lcom/deliveroo/orderapp/core/data/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/core/data/Location;->getLat()D

    move-result-wide v15

    .line 332
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;->getBounds()Lcom/deliveroo/orderapp/home/data/MapBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/MapBounds;->getSouthWest()Lcom/deliveroo/orderapp/core/data/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/data/Location;->getLng()D

    move-result-wide v17

    move-object v14, v2

    .line 328
    invoke-direct/range {v14 .. v22}, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;-><init>(DDDD)V

    .line 327
    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->inputOf(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/16 v11, 0xf9

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v13

    .line 322
    invoke-direct/range {v1 .. v12}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 327
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final nonEmptyListInputOf(Ljava/util/List;)Lcom/apollographql/apollo/api/Input;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Input$Companion;->optional(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    return-object p1
.end method

.method public final optionsParam(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;)Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/api/type/ParamInput;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;",
            ")",
            "Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 279
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->toInput(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Lcom/apollographql/apollo/api/Input;

    move-result-object v4

    .line 281
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->toInput(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/apollographql/apollo/api/Input;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 283
    sget-object v3, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    move-result-object v1

    :goto_0
    move-object v7, v1

    if-eqz v2, :cond_1

    .line 285
    sget-object v1, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 287
    new-instance v12, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p5

    .line 293
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->userPreferencesInput(Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;)Lcom/apollographql/apollo/api/Input;

    move-result-object v9

    const/16 v10, 0x41

    const/4 v11, 0x0

    move-object v1, v12

    move-object v6, p2

    .line 287
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final paramsInput(Ljava/util/List;)Lcom/apollographql/apollo/api/Input;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;",
            ">;)",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/api/type/ParamInput;",
            ">;>;"
        }
    .end annotation

    .line 314
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget-object p1, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    goto :goto_1

    .line 317
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 365
    check-cast v2, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;

    .line 317
    new-instance v3, Lcom/deliveroo/orderapp/graphql/api/type/ParamInput;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/deliveroo/orderapp/graphql/api/type/ParamInput;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final toInput(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/apollographql/apollo/api/Input;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            ")",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;",
            ">;"
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    .line 261
    sget-object v1, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 264
    sget-object p1, Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;->DINE_IN:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 263
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    goto :goto_0

    .line 262
    :cond_2
    sget-object p1, Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;->COLLECTION:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    .line 259
    :goto_0
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    return-object p1
.end method

.method public final toInput(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            ")",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    instance-of v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    goto :goto_0

    .line 255
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;->getTimeStamp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final userPreferencesInput(Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;)Lcom/apollographql/apollo/api/Input;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;",
            ")",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;",
            ">;"
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;->getCuisines()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->nonEmptyListInputOf(Ljava/util/List;)Lcom/apollographql/apollo/api/Input;

    move-result-object v2

    .line 302
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;->getDietaryRequirements()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->nonEmptyListInputOf(Ljava/util/List;)Lcom/apollographql/apollo/api/Input;

    move-result-object v3

    .line 304
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;->getSeenModals()Ljava/util/List;

    move-result-object p1

    .line 359
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 361
    check-cast v5, Lcom/deliveroo/orderapp/home/data/SeenModal;

    .line 305
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/data/SeenModal;->getTimestamp()Lorg/joda/time/Instant;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v1

    .line 306
    :goto_1
    new-instance v7, Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/data/SeenModal;->getModalId()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v8, v6}, Lcom/apollographql/apollo/api/Input$Companion;->optional(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Lcom/deliveroo/orderapp/graphql/api/type/SeenModalInput;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Input;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/home/domain/service/HomeServiceImpl;->nonEmptyListInputOf(Ljava/util/List;)Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    .line 300
    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;

    invoke-direct {v1, v2, v3, p1}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 298
    :cond_2
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Input$Companion;->optional(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    return-object p1
.end method

.method public final uuid()Ljava/lang/String;
    .locals 2

    .line 339
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
