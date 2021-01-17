.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$updateCurrentLocation$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->updateCurrentLocation(Z)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 MapSearchPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl\n*L\n1#1,78:1\n201#2,9:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $shouldCenter$inlined:Z

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$updateCurrentLocation$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$updateCurrentLocation$$inlined$subscribeWithBreadcrumb$2;->$shouldCenter$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/deliveroo/orderapp/base/model/Location;

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$updateCurrentLocation$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchScreen;

    move-result-object p1

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenterImpl$updateCurrentLocation$$inlined$subscribeWithBreadcrumb$2;->$shouldCenter$inlined:Z

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchScreen;->updateUserLocation(Lcom/deliveroo/orderapp/base/model/Location;Z)V

    goto :goto_0

    .line 84
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    :goto_0
    return-void
.end method
