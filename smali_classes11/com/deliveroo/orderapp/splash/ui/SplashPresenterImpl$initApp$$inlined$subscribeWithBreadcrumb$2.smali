.class public final Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$initApp$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->initApp()Z
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 SplashPresenterImpl.kt\ncom/deliveroo/orderapp/splash/ui/SplashPresenterImpl\n*L\n1#1,78:1\n138#2,13:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$initApp$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$VersionError;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$initApp$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$getErrorConverter$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    move-result-object v1

    check-cast p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$VersionError;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$VersionError;->getDisplayError()Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$handleError(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    .line 82
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$initApp$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$pauseAnimation(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)V

    goto :goto_0

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$ErrorDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$initApp$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/splash/ui/SplashScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$initApp$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$getFragmentNavigator$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    move-result-object v2

    check-cast p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$ErrorDialog;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$ErrorDialog;->getDialogArgs()Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$initApp$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$pauseAnimation(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)V

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$NoLocation;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$NoLocation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$initApp$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$getInitStatus$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;->SELECT_LOCATION:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$Success;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$initApp$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->getInternalUriAndCompleteInit$default(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;ILjava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
