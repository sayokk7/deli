.class public final Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$pollLocationUpdates$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->pollLocationUpdates()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 OrderStatusPresenterImpl.kt\ncom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl\n*L\n1#1,78:1\n394#2,2:79\n365#2,2:81\n396#2,6:83\n367#2,2:89\n407#2:91\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusPresenterImpl.kt\ncom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl\n*L\n395#1,2:81\n395#1,2:89\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$pollLocationUpdates$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

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
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    .line 79
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$pollLocationUpdates$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    .line 365
    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 84
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 85
    new-instance v10, Lcom/deliveroo/orderapp/base/model/Location;

    .line 86
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    .line 87
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    .line 88
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    move-object v4, v10

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    .line 83
    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->copy$default(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object p1

    .line 367
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$setState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)V

    :cond_0
    return-void
.end method
