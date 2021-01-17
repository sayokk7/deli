.class public final Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;
.super Ljava/lang/Object;
.source "ActionsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionsHelper.kt\ncom/deliveroo/orderapp/actionpicker/ui/ActionsHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,115:1\n1#2:116\n18#3:117\n59#3,2:118\n18#3:120\n59#3,2:121\n18#3:123\n59#3,2:124\n*E\n*S KotlinDebug\n*F\n+ 1 ActionsHelper.kt\ncom/deliveroo/orderapp/actionpicker/ui/ActionsHelper\n*L\n63#1:117\n63#1,2:118\n74#1:120\n74#1,2:121\n81#1:123\n81#1,2:124\n*E\n"
.end annotation


# instance fields
.field public final configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final subscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalActivityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionNavigation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object p4, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p5, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->subscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;

    iput-object p6, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p8, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p9, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method

.method public static final synthetic access$getExternalActivityHelper$p(Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;)Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    return-object p0
.end method


# virtual methods
.method public final getFulfillmentTimeOption(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;Ljava/lang/String;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;->getTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ASAP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-instance p2, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    invoke-direct {p2, v0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;)V

    goto :goto_0

    .line 103
    :cond_0
    new-instance v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;

    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-direct {v1, v0, p1, p2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;Ljava/lang/String;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public final onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/DialogAction;->getType()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    sget-object v1, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    const-string v4, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    const-string v5, "configService.getCurrent\u2026.compose(scheduler.get())"

    packed-switch v0, :pswitch_data_0

    .line 94
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/DialogAction;->getType()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserRooviteLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/base/R$string;->share_monzo_mgm_message:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p2, v1, p1, v4, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->shareIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 79
    :pswitch_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$5;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$5;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$6;

    invoke-direct {v0, p0, p3}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$6;-><init>(Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 72
    :pswitch_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$3;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$3;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$4;

    invoke-direct {v0, p0, p3}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$4;-><init>(Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :pswitch_3
    iget-object p1, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, p2, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->loginIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 60
    :pswitch_4
    iget-object p1, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$2;->INSTANCE:Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0, p3}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :pswitch_5
    iget-object p1, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->playStoreIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :pswitch_6
    iget-object p1, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->subscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :pswitch_7
    iget-object p2, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    .line 46
    check-cast p1, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ErrorAction;->getSelectedTime()Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;->getDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;->getTime()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ErrorAction;->getTimeStamp()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->getFulfillmentTimeOption(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;Ljava/lang/String;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->adjustRestaurantFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V

    goto :goto_0

    .line 42
    :pswitch_8
    iget-object p1, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->restaurantListIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
