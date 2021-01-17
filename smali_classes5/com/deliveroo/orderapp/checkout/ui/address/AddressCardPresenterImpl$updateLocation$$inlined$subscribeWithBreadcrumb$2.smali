.class public final Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$updateLocation$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->updateLocation()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 AddressCardPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl\n*L\n1#1,78:1\n243#2,5:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$updateLocation$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
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
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$updateLocation$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->access$setCurrentLocation$p(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 81
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$updateLocation$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->access$updateScreen(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;)V

    :cond_0
    return-void
.end method
