.class public final Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$validateCountryVersion$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->validateCountryVersion()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 VersionCheckPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl\n*L\n1#1,78:1\n48#2,5:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$validateCountryVersion$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;

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

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 79
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$validateCountryVersion$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->access$getErrorConverter$p(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    move-result-object v1

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->access$handleError(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    .line 81
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$validateCountryVersion$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->access$getVersionTracker$p(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;->RESTAURANT_SCREEN:Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;->trackViewedAppVersionError(Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;)V

    :cond_0
    return-void
.end method
