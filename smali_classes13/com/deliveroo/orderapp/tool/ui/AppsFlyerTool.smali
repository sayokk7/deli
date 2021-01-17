.class public final Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;
.super Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;
.source "AppsFlyerTool.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/util/apptool/AppTool;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppsFlyerTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerTool.kt\ncom/deliveroo/orderapp/tool/ui/AppsFlyerTool\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,76:1\n18#2:77\n59#2,2:78\n*E\n*S KotlinDebug\n*F\n+ 1 AppsFlyerTool.kt\ncom/deliveroo/orderapp/tool/ui/AppsFlyerTool\n*L\n40#1:77\n40#1,2:78\n*E\n"
.end annotation


# instance fields
.field public final conversionDataListener:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$conversionDataListener$1;

.field public final cookieStore:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

.field public final observable:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/appsflyer/AppsFlyerLib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->cookieStore:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->createAppsFlyerLib()Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->observable:Lio/reactivex/Single;

    .line 54
    new-instance p1, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$conversionDataListener$1;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$conversionDataListener$1;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->conversionDataListener:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$conversionDataListener$1;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;)Landroid/app/Application;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;->getApp()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConversionDataListener$p(Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;)Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$conversionDataListener$1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->conversionDataListener:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$conversionDataListener$1;

    return-object p0
.end method

.method public static final synthetic access$getCookieStore$p(Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;)Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->cookieStore:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    return-object p0
.end method


# virtual methods
.method public final createAppsFlyerLib()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/appsflyer/AppsFlyerLib;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$createAppsFlyerLib$create$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$createAppsFlyerLib$create$1;-><init>(Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable {\n         \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create\n            .cach\u2026       .subscribeOn(io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAppsFlyerUid()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->observable:Lio/reactivex/Single;

    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->observable:Lio/reactivex/Single;

    new-instance v1, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$init$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$init$1;-><init>(Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "observable.doOnSuccess {\u2026 lib.start(app)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$init$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$init$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$init$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$init$$inlined$subscribeWithBreadcrumb$2;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
