.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateScreenOnLocationUpdates$2;
.super Ljava/lang/Object;
.source "HeadlessTimeLocationPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->updateScreenOnLocationUpdates()V
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
        "Lcom/deliveroo/orderapp/core/data/Optional<",
        "Lcom/deliveroo/orderapp/base/model/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateScreenOnLocationUpdates$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/deliveroo/orderapp/core/data/Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateScreenOnLocationUpdates$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->access$getAppSession$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;)Lcom/deliveroo/orderapp/base/service/AppSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/service/AppSession;->getSelectedLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 65
    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateScreenOnLocationUpdates$2;->test(Lcom/deliveroo/orderapp/core/data/Optional;)Z

    move-result p1

    return p1
.end method
