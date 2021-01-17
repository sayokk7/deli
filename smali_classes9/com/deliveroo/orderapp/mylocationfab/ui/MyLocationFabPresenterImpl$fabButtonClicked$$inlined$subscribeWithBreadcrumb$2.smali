.class public final Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl$fabButtonClicked$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;->fabButtonClicked()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 MyLocationFabPresenterImpl.kt\ncom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl\n*L\n1#1,78:1\n30#2,6:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl$fabButtonClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10
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

    iget-object v0, p0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl$fabButtonClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;)Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabScreen;

    move-result-object v0

    new-instance v9, Lcom/deliveroo/orderapp/base/model/Location;

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

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabScreen;->updateScreen(Lcom/deliveroo/orderapp/base/model/Location;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    :goto_0
    return-void
.end method
