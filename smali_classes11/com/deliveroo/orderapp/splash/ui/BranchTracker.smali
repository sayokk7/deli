.class public final Lcom/deliveroo/orderapp/splash/ui/BranchTracker;
.super Ljava/lang/Object;
.source "BranchTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBranchTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BranchTracker.kt\ncom/deliveroo/orderapp/splash/ui/BranchTracker\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n26#2:156\n51#2,2:157\n18#2:159\n59#2,2:160\n1#3:162\n*E\n*S KotlinDebug\n*F\n+ 1 BranchTracker.kt\ncom/deliveroo/orderapp/splash/ui/BranchTracker\n*L\n48#1:156\n48#1,2:157\n50#1:159\n50#1,2:160\n*E\n"
.end annotation


# instance fields
.field public final branchWrapper:Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final service:Lcom/deliveroo/orderapp/session/domain/SessionService;

.field public final store:Lcom/deliveroo/orderapp/branch/domain/BranchStore;

.field public final uriHelper:Lcom/deliveroo/orderapp/core/ui/util/UriHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/branch/domain/BranchStore;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;Lcom/deliveroo/orderapp/session/domain/SessionService;Lcom/deliveroo/orderapp/core/ui/util/UriHelper;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->store:Lcom/deliveroo/orderapp/branch/domain/BranchStore;

    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->branchWrapper:Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->service:Lcom/deliveroo/orderapp/session/domain/SessionService;

    iput-object p5, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->uriHelper:Lcom/deliveroo/orderapp/core/ui/util/UriHelper;

    return-void
.end method

.method public static final synthetic access$getStore$p(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;)Lcom/deliveroo/orderapp/branch/domain/BranchStore;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->store:Lcom/deliveroo/orderapp/branch/domain/BranchStore;

    return-object p0
.end method

.method public static final synthetic access$getUriHelper$p(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;)Lcom/deliveroo/orderapp/core/ui/util/UriHelper;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->uriHelper:Lcom/deliveroo/orderapp/core/ui/util/UriHelper;

    return-object p0
.end method

.method public static final synthetic access$handleBranchSession(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->handleBranchSession(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleSession(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->handleSession(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$saveGuid(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Lorg/json/JSONObject;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->saveGuid(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final checkRequired()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->store:Lcom/deliveroo/orderapp/branch/domain/BranchStore;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->isCheckRequired()Lio/reactivex/Single;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$checkRequired$1;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/BranchTracker$checkRequired$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "store.isCheckRequired()\n\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final extractParam(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->getPropertyFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getFirstInstallProperty(Lorg/json/JSONObject;Z)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_4

    const-string v1, "+is_first_session"

    .line 134
    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->getPropertyFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v0, p1

    :cond_4
    return-object v0
.end method

.method public final getParamsMap(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 94
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    const-string v1, "utm_source"

    .line 97
    invoke-virtual {p0, p1, p2, v1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->extractParam(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "utm_medium"

    .line 98
    invoke-virtual {p0, p1, p2, v1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->extractParam(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "utm_campaign"

    .line 99
    invoke-virtual {p0, p1, p2, v1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->extractParam(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "utm_term"

    .line 100
    invoke-virtual {p0, p1, p2, v1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->extractParam(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "utm_content"

    .line 101
    invoke-virtual {p0, p1, p2, v1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->extractParam(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "gclid"

    .line 102
    invoke-virtual {p0, p1, p2, v1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->extractParam(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "msclkid"

    .line 103
    invoke-virtual {p0, p1, p2, v1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->extractParam(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "search_partner"

    .line 104
    invoke-virtual {p0, p1, p2, v1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->extractParam(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_a
    invoke-virtual {p0, p2, p4}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->getFirstInstallProperty(Lorg/json/JSONObject;Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "first_install"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p3, :cond_c

    const-string p1, "referrer"

    .line 107
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method public final getPropertyFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 117
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 121
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final handleBranchSession(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Branch Session referringParams json is null with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hasError value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and referrer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->checkRequired()Lio/reactivex/Maybe;

    move-result-object p2

    .line 51
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 52
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p2

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->store:Lcom/deliveroo/orderapp/branch/domain/BranchStore;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->isAppFirstRun()Lio/reactivex/Single;

    move-result-object p2

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$3;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$3;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p2, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$4;-><init>(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->service:Lcom/deliveroo/orderapp/session/domain/SessionService;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/deliveroo/orderapp/session/domain/SessionService$DefaultImpls;->handleSession$default(Lcom/deliveroo/orderapp/session/domain/SessionService;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleSession(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 80
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->getParamsMap(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->service:Lcom/deliveroo/orderapp/session/domain/SessionService;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/session/domain/SessionService;->handleSession(Ljava/util/HashMap;)V

    return-void
.end method

.method public final initBranchSession(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$initBranchSession$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$initBranchSession$1;-><init>(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->initSession(Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$OnBranchInitListener;)V

    return-void
.end method

.method public final initSession(Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$OnBranchInitListener;)V
    .locals 3

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->branchWrapper:Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;->initSession(Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$OnBranchInitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->service:Lcom/deliveroo/orderapp/session/domain/SessionService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/deliveroo/orderapp/session/domain/SessionService$DefaultImpls;->handleSession$default(Lcom/deliveroo/orderapp/session/domain/SessionService;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final saveGuid(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "guid"

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->getPropertyFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->store:Lcom/deliveroo/orderapp/branch/domain/BranchStore;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->saveGuidToSend(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->store:Lcom/deliveroo/orderapp/branch/domain/BranchStore;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->checkWasDone()V

    :cond_0
    return-void
.end method
