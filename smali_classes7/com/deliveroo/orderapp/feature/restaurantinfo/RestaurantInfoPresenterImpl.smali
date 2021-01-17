.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "RestaurantInfoPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestaurantInfoPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantInfoPresenterImpl.kt\ncom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n18#2:79\n59#2,2:80\n1#3:82\n*E\n*S KotlinDebug\n*F\n+ 1 RestaurantInfoPresenterImpl.kt\ncom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl\n*L\n35#1:79\n35#1,2:80\n*E\n"
.end annotation


# instance fields
.field public final activityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final configurationService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final converter:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;

.field public hygieneInfo:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public restaurantId:Ljava/lang/String;

.field public restaurantPhone:Ljava/lang/String;

.field public final restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "activityHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->activityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->configurationService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;)Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoConverter;

    return-object p0
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;)Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoScreen;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoScreen;

    return-object p0
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;)V
    .locals 3

    const-string v0, "restaurantInfoExtra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getRestaurantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->restaurantId:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getRestaurantPhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->restaurantPhone:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->getHygieneContent()Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->hygieneInfo:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->configurationService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "configurationService.get\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    .line 38
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->restaurantId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;->trackMenuAllergyInfoViewed(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "restaurantId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2354c601

    if-eq v0, v1, :cond_1

    const v1, -0x167d6c42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CALL_RESTAURANT"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->onCallRestaurantClicked()V

    goto :goto_1

    :cond_1
    const-string v0, "SEE_HYGIENE_RATING"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->onHygieneInfoClicked()V

    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->onInfoBlockClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onCallRestaurantClicked()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->activityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->deviceSupportsCalling()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->activityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->restaurantPhone:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->phoneIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->restaurantId:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;->trackCallRestaurantTapped(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoScreen;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const-string v0, "restaurantId"

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "restaurantPhone"

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public final onHygieneInfoClicked()V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->hygieneInfo:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->restaurantId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;->trackHygieneRatingTapped(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/HygieneContent;->getLinkUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/HygieneContent;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForWebUri(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "restaurantId"

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method public final onInfoBlockClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->restaurantId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;->trackInfoBlockClicked(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v0, p2, p3}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForWebUri(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, v2, p3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "restaurantId"

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onTextClicked(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/menu/R$string;->menu_more_info_title:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForWebUri(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
