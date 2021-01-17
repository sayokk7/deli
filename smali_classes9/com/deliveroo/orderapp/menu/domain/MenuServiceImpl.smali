.class public final Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;
.super Ljava/lang/Object;
.source "MenuServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/menu/domain/MenuService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuServiceImpl.kt\ncom/deliveroo/orderapp/menu/domain/MenuServiceImpl\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,66:1\n17#2:67\n*E\n*S KotlinDebug\n*F\n+ 1 MenuServiceImpl.kt\ncom/deliveroo/orderapp/menu/domain/MenuServiceImpl\n*L\n50#1:67\n*E\n"
.end annotation


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/menu/api/MenuApiService;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fulfillmentTimeService:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeService;

.field public final menuExpander:Lcom/deliveroo/orderapp/menu/domain/MenuExpander;

.field public final restaurantWithMenuApiConverter:Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/menu/api/MenuApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/menu/domain/MenuExpander;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeService;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuExpander"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantWithMenuApiConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->apiService:Lcom/deliveroo/orderapp/menu/api/MenuApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->menuExpander:Lcom/deliveroo/orderapp/menu/domain/MenuExpander;

    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->restaurantWithMenuApiConverter:Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;

    iput-object p6, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->fulfillmentTimeService:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeService;

    return-void
.end method

.method public static final synthetic access$getMenuExpander$p(Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;)Lcom/deliveroo/orderapp/menu/domain/MenuExpander;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->menuExpander:Lcom/deliveroo/orderapp/menu/domain/MenuExpander;

    return-object p0
.end method

.method public static final synthetic access$getRestaurantWithMenuApiConverter$p(Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;)Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->restaurantWithMenuApiConverter:Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;

    return-object p0
.end method


# virtual methods
.method public menu(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/data/Location;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v10, p1

    move-object v11, p2

    const-string v1, "restaurantId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fulfillmentMethod"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_RESTAURANT_FULFILLMENTS_ON_RL:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v1, v3}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 37
    :goto_0
    iget-object v1, v0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->apiService:Lcom/deliveroo/orderapp/menu/api/MenuApiService;

    if-eqz v11, :cond_1

    .line 39
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/data/Location;->getLat()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v11, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/data/Location;->getLng()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_2
    move-object v5, v3

    const/4 v7, 0x1

    .line 43
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v8

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 37
    invoke-interface/range {v1 .. v9}, Lcom/deliveroo/orderapp/menu/api/MenuApiService;->restaurant(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object v1

    .line 48
    iget-object v2, v0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->fulfillmentTimeService:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeService;

    invoke-interface {v2, p1, p2}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeService;->getFulfillmentTimeMethods(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/Location;)Lio/reactivex/Single;

    move-result-object v2

    .line 50
    sget-object v3, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 17
    new-instance v3, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl$menu$$inlined$zip$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl$menu$$inlined$zip$1;-><init>(Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
