.class public final Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;
.super Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;
.source "AppboyTool.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/util/apptool/AppTool;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppboyTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppboyTool.kt\ncom/deliveroo/orderapp/base/util/apptool/AppboyTool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,93:1\n1#2:94\n18#3:95\n59#3,2:96\n18#3:98\n59#3,2:99\n18#3:101\n59#3,2:102\n*E\n*S KotlinDebug\n*F\n+ 1 AppboyTool.kt\ncom/deliveroo/orderapp/base/util/apptool/AppboyTool\n*L\n55#1:95\n55#1,2:96\n65#1:98\n65#1,2:99\n75#1:101\n75#1,2:102\n*E\n"
.end annotation


# instance fields
.field public final advertisingHelper:Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;

.field public final appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

.field public final appboyObservable:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/appboy/Appboy;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->advertisingHelper:Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->createAppboyObservable()Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->appboyObservable:Lio/reactivex/Single;

    return-void
.end method

.method public static final synthetic access$getAdvertisingHelper$p(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;)Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->advertisingHelper:Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;

    return-object p0
.end method

.method public static final synthetic access$setCustomAttributes(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;Lcom/appboy/Appboy;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->setCustomAttributes(Lcom/appboy/Appboy;)V

    return-void
.end method


# virtual methods
.method public final createAppboyObservable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/appboy/Appboy;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$createAppboyObservable$create$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$createAppboyObservable$create$1;-><init>(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable {\n         \u2026mAttributes() }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create\n            .cach\u2026       .subscribeOn(io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public init()V
    .locals 4

    .line 33
    new-instance v0, Lcom/appboy/AppboyLifecycleCallbackListener;

    invoke-direct {v0}, Lcom/appboy/AppboyLifecycleCallbackListener;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "com.deliveroo.orderapp.splash.ui.SplashActivity"

    .line 35
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.deliveroo.orderapp.splash.ui.DeepLinkSplashActivity"

    .line 36
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "com.deliveroo.orderapp.account.ui.account.AccountActivity"

    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 34
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/appboy/AppboyLifecycleCallbackListener;->setInAppMessagingRegistrationBlocklist(Ljava/util/Set;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    sget-object v0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$init$1;->INSTANCE:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$init$1;

    invoke-static {v0}, Lcom/appboy/Appboy;->setAppboyEndpointProvider(Lcom/appboy/IAppboyEndpointProvider;)V

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->setUser(Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->setAdvertisingId()V

    return-void
.end method

.method public final setAdvertisingId()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->appboyObservable:Lio/reactivex/Single;

    .line 61
    new-instance v1, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setAdvertisingId$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setAdvertisingId$1;-><init>(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "appboyObservable\n       \u2026ingEnabled)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/base/util/RxExtensionsKt$withBreadcrumb$4;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/base/util/RxExtensionsKt$withBreadcrumb$4;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setAdvertisingId$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setAdvertisingId$$inlined$subscribeWithBreadcrumb$1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomAttributes(Lcom/appboy/Appboy;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->appVersionCode()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 89
    invoke-virtual {p1}, Lcom/appboy/Appboy;->getCurrentUser()Lcom/appboy/AppboyUser;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "android_app_version_code"

    invoke-virtual {p1, v2, v0, v1}, Lcom/appboy/AppboyUser;->setCustomUserAttribute(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public final setFirebaseDeviceToken(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "newToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->appboyObservable:Lio/reactivex/Single;

    .line 71
    new-instance v1, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setFirebaseDeviceToken$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setFirebaseDeviceToken$1;-><init>(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appboyObservable\n       \u2026ttributes()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/base/util/RxExtensionsKt$withBreadcrumb$4;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/base/util/RxExtensionsKt$withBreadcrumb$4;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setFirebaseDeviceToken$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setFirebaseDeviceToken$$inlined$subscribeWithBreadcrumb$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->appboyObservable:Lio/reactivex/Single;

    .line 51
    new-instance v1, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setUser$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setUser$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appboyObservable\n       \u2026     userId\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/base/util/RxExtensionsKt$withBreadcrumb$4;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/base/util/RxExtensionsKt$withBreadcrumb$4;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setUser$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setUser$$inlined$subscribeWithBreadcrumb$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
