.class public final Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$2;
.super Ljava/lang/Object;
.source "CurrentLocationHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->getLocation()Lio/reactivex/Flowable;
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
        "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$2;->this$0:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 40
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$2;->this$0:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-static {v0}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->access$getTracker$p(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)Lcom/deliveroo/orderapp/location/domain/LocationCallTracker;

    move-result-object v0

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iget-object v1, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$2;->this$0:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-static {v1}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->access$timeSinceStart(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/deliveroo/orderapp/location/domain/LocationCallTracker;->trackLocationCall(Landroid/location/Location;JZ)V

    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$2;->this$0:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-static {v0}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->access$getPerformanceTimingTracker$p(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelTimer()V

    .line 43
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;->getError()Lcom/deliveroo/android/reactivelocation/common/PlayError;

    move-result-object p1

    instance-of p1, p1, Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationTimeoutError;

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$2;->this$0:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-static {p1}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->access$getTracker$p(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)Lcom/deliveroo/orderapp/location/domain/LocationCallTracker;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$2;->this$0:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-static {v1}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->access$timeSinceStart(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/deliveroo/orderapp/location/domain/LocationCallTracker;->trackLocationCall(Landroid/location/Location;JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$2;->accept(Lcom/deliveroo/android/reactivelocation/common/PlayResponse;)V

    return-void
.end method
