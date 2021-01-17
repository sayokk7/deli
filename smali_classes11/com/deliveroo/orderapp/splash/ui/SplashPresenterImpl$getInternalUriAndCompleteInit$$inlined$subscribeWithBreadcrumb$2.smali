.class public final Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$getInternalUriAndCompleteInit$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->getInternalUriAndCompleteInit(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;)Z
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 SplashPresenterImpl.kt\ncom/deliveroo/orderapp/splash/ui/SplashPresenterImpl\n*L\n1#1,78:1\n163#2,4:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $completedInitStatus$inlined:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$getInternalUriAndCompleteInit$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$getInternalUriAndCompleteInit$$inlined$subscribeWithBreadcrumb$2;->$completedInitStatus$inlined:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$getInternalUriAndCompleteInit$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$getSplashTracker$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/splash/ui/SplashTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$getInternalUriAndCompleteInit$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$getAppSession$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/base/service/AppSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/service/AppSession;->getHasSession()Z

    move-result v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$getInternalUriAndCompleteInit$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$getSplitter$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->NUX_PERSONALISATION:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls;->isEnabledForVariants$default(Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/splash/ui/SplashTracker;->trackNuxPersonalisation(ZZ)V

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$getInternalUriAndCompleteInit$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$setIntentResult$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;)V

    .line 81
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$getInternalUriAndCompleteInit$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$getInitStatus$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$getInternalUriAndCompleteInit$$inlined$subscribeWithBreadcrumb$2;->$completedInitStatus$inlined:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
