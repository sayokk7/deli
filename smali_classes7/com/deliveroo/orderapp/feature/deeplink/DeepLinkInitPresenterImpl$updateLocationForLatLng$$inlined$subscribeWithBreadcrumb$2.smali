.class public final Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$updateLocationForLatLng$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->updateLocationForLatLng(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$4\n+ 2 DeepLinkInitPresenterImpl.kt\ncom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl\n*L\n1#1,78:1\n144#2,13:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $locationName$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$updateLocationForLatLng$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$updateLocationForLatLng$$inlined$subscribeWithBreadcrumb$2;->$locationName$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$updateLocationForLatLng$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->access$getLocationHelper$p(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;)Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->POINT_ON_MAP:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->keepLocation(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;)V

    .line 84
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$updateLocationForLatLng$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl$updateLocationForLatLng$$inlined$subscribeWithBreadcrumb$2;->$locationName$inlined:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;->access$showLocationChangedDialog(Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitPresenterImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    :cond_1
    :goto_0
    return-void
.end method
