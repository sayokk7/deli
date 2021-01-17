.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->onBind()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 MapSearchPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl\n*L\n1#1,78:1\n87#2,8:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->copy$default(Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;FZLcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->access$setState$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;)V

    .line 83
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->loadMapFeed$default(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
