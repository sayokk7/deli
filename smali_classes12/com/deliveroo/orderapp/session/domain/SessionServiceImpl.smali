.class public final Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;
.super Ljava/lang/Object;
.source "SessionServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/session/domain/SessionService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionServiceImpl.kt\ncom/deliveroo/orderapp/session/domain/SessionServiceImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,89:1\n18#2:90\n59#2,2:91\n*E\n*S KotlinDebug\n*F\n+ 1 SessionServiceImpl.kt\ncom/deliveroo/orderapp/session/domain/SessionServiceImpl\n*L\n82#1:90\n82#1,2:91\n*E\n"
.end annotation


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/session/api/SessionApiService;

.field public final appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

.field public final cookieJar:Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/session/api/SessionApiService;Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieJar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->apiService:Lcom/deliveroo/orderapp/session/api/SessionApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->cookieJar:Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;

    iput-object p3, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iput-object p4, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p5, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;)Lcom/deliveroo/orderapp/session/api/SessionApiService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->apiService:Lcom/deliveroo/orderapp/session/api/SessionApiService;

    return-object p0
.end method

.method public static final synthetic access$getCookieJar$p(Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;)Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->cookieJar:Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;

    return-object p0
.end method

.method public static synthetic sendSessionEvent$default(Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;Lio/reactivex/Single;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->sendSessionEvent(Lio/reactivex/Single;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public handleSession(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->appVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setAppVersion(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->restartSessionAfterUpgrade(Ljava/util/HashMap;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->moreThanSessionMinutesHavePassed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->startSession(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final moreThanSessionMinutesHavePassed()Z
    .locals 3

    .line 70
    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getStartSessionTimestamp()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 71
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/Minutes;->minutesBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;

    move-result-object v0

    const-string v1, "Minutes.minutesBetween(l\u2026tSession, DateTime.now())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public restartSession()V
    .locals 3

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$restartSession$clearAllOtherCookies$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$restartSession$clearAllOtherCookies$1;-><init>(Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable {\n         \u2026           true\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 49
    invoke-static {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->sendSessionEvent$default(Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;Lio/reactivex/Single;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final restartSessionAfterUpgrade(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$restartSessionAfterUpgrade$clearSuperCookie$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$restartSessionAfterUpgrade$clearSuperCookie$1;-><init>(Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable {\n         \u2026           true\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->sendSessionEvent(Lio/reactivex/Single;Ljava/util/HashMap;)V

    return-void
.end method

.method public final sendSessionEvent(Lio/reactivex/Single;Ljava/util/HashMap;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$sendSessionEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$sendSessionEvent$1;-><init>(Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;Ljava/util/HashMap;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "sessionEvent\n           \u2026on(params ?: HashMap()) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onEmptyResumeNext(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    .line 81
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "sessionEvent\n           \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$sendSessionEvent$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$sendSessionEvent$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$sendSessionEvent$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$sendSessionEvent$$inlined$subscribeWithBreadcrumb$2;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final startSession(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$startSession$clearSessionCookie$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$startSession$clearSessionCookie$1;-><init>(Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable {\n         \u2026           true\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->sendSessionEvent(Lio/reactivex/Single;Ljava/util/HashMap;)V

    return-void
.end method
