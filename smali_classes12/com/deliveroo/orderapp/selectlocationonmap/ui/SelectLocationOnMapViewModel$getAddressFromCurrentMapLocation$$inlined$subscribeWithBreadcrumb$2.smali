.class public final Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$getAddressFromCurrentMapLocation$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->getAddressFromCurrentMapLocation(Lcom/deliveroo/orderapp/base/model/Location;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$4\n+ 2 SelectLocationOnMapViewModel.kt\ncom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n127#2,2:79\n129#2,3:82\n1#3:81\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapCenter$inlined:Lcom/deliveroo/orderapp/base/model/Location;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$getAddressFromCurrentMapLocation$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    iput-object p2, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$getAddressFromCurrentMapLocation$$inlined$subscribeWithBreadcrumb$2;->$mapCenter$inlined:Lcom/deliveroo/orderapp/base/model/Location;

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

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$getAddressFromCurrentMapLocation$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->access$handleResult(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$getAddressFromCurrentMapLocation$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    iget-object v1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$getAddressFromCurrentMapLocation$$inlined$subscribeWithBreadcrumb$2;->$mapCenter$inlined:Lcom/deliveroo/orderapp/base/model/Location;

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;->getError()Lcom/deliveroo/android/reactivelocation/common/PlayError;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->access$onGeocoderFailureWhenServiceUnavailable(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
