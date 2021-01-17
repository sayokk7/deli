.class public final Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->onBind()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 VersionCheckPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl\n*L\n1#1,78:1\n35#2,5:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;

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

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->access$locationChanged(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->access$setDeliveryLocation$p(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    .line 81
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->access$validateCountryVersion(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;)V

    :cond_0
    return-void
.end method
