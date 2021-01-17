.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$2;
.super Ljava/lang/Object;
.source "MapSearchPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "Lio/reactivex/functions/Predicate<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
        "+",
        "Lcom/deliveroo/orderapp/core/data/Optional<",
        "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 36
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$2;->test(Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method

.method public final test(Lkotlin/Pair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    .line 84
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->getSelectedFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$onBind$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/PresenterState;->getDeliveryLocation()Lcom/deliveroo/orderapp/core/data/Optional;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
