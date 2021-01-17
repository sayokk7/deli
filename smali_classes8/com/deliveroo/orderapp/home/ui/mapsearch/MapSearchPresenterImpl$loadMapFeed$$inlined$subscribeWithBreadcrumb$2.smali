.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->loadMapFeed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 MapSearchPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,78:1\n167#2,6:79\n173#2,14:86\n19#3:85\n*E\n*S KotlinDebug\n*F\n+ 1 MapSearchPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl\n*L\n168#1:85\n*E\n"
.end annotation


# instance fields
.field public final synthetic $forSearch$inlined:Z

.field public final synthetic $mapBounds$inlined:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;ZLcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$2;->$forSearch$inlined:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$2;->$mapBounds$inlined:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    const-string v0, "response"

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v10, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v0, 0x0

    if-nez v10, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/data/MapViewResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/MapViewResponse;->getPins()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/data/RestaurantPin;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/RestaurantPin;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v1, v0

    .line 86
    iget-object v11, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;

    invoke-static {v11}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    move-result-object v0

    .line 89
    sget-object v3, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;->NONE:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v2, p1

    .line 86
    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->copy$default(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->access$setState$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)V

    if-eqz v10, :cond_2

    .line 93
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/data/MapViewResponse;

    .line 94
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$2;->$forSearch$inlined:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$2;->$mapBounds$inlined:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/MapViewResponse;->getPins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->access$getHomeTracker$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/MapViewResponse;->getPins()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->access$getMapRequestConverter$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$loadMapFeed$$inlined$subscribeWithBreadcrumb$2;->$mapBounds$inlined:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;->getCenter()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;->convertLocation(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/core/data/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackTappedSearchArea(ILcom/deliveroo/orderapp/core/data/Location;)V

    :cond_2
    return-void
.end method
