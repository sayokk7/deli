.class public final Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl$menu$$inlined$zip$1;
.super Ljava/lang/Object;
.source "Singles.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->menu(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$1\n+ 2 MenuServiceImpl.kt\ncom/deliveroo/orderapp/menu/domain/MenuServiceImpl\n*L\n1#1,126:1\n51#2,11:127\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl$menu$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)TR;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Lcom/deliveroo/orderapp/core/domain/response/Response;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 128
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    .line 129
    iget-object v1, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl$menu$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->access$getRestaurantWithMenuApiConverter$p(Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;)Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;

    move-result-object v1

    .line 130
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;

    .line 131
    iget-object v3, p0, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl$menu$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;

    invoke-static {v3}, Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;->access$getMenuExpander$p(Lcom/deliveroo/orderapp/menu/domain/MenuServiceImpl;)Lcom/deliveroo/orderapp/menu/domain/MenuExpander;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;

    invoke-interface {v3, p1}, Lcom/deliveroo/orderapp/menu/domain/MenuExpander;->expandMenu(Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;)Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object p1

    .line 132
    check-cast p2, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    .line 129
    invoke-virtual {v1, v2, p1, p2}, Lcom/deliveroo/orderapp/menu/domain/RestaurantWithMenuApiConverter;->convertApiRestaurantWithMenu(Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;Lcom/deliveroo/orderapp/basket/data/Menu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 135
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 136
    :cond_1
    instance-of p1, p2, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    check-cast p2, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Have received neither error nor success for restaurant page WTF"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
