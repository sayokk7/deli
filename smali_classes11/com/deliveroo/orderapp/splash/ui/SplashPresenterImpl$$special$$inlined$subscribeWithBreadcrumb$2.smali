.class public final Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;-><init>(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/splash/ui/InitInteractor;Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/splash/ui/SplashTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$1\n+ 2 SplashPresenterImpl.kt\ncom/deliveroo/orderapp/splash/ui/SplashPresenterImpl\n*L\n1#1,78:1\n67#2,15:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 14
    check-cast p1, Lkotlin/Pair;

    .line 79
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    sget-object v1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$getIntentResult$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;->getRequestCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 87
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/splash/ui/SplashScreen;

    move-result-object p1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;->getRequestCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/splash/ui/SplashScreen;

    move-result-object v2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    sget-object v3, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;->COMPLETED:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$isPlusSubscribed$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Z

    move-result p1

    invoke-interface {v2, v0, v1, p1}, Lcom/deliveroo/orderapp/splash/ui/SplashScreen;->startNextActivityAndFinish(Landroid/content/Intent;ZZ)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/splash/ui/SplashScreen;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->access$getSelectPointOnMapNavigation$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;->intent(Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x27b1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method
