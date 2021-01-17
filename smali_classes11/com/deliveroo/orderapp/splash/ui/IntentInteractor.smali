.class public final Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;
.super Ljava/lang/Object;
.source "IntentInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentInteractor.kt\ncom/deliveroo/orderapp/splash/ui/IntentInteractor\n+ 2 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n*L\n1#1,142:1\n94#2:143\n*E\n*S KotlinDebug\n*F\n+ 1 IntentInteractor.kt\ncom/deliveroo/orderapp/splash/ui/IntentInteractor\n*L\n113#1:143\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

.field public final personalisationIntentNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/PersonalisationIntentNavigation;

.field public final personalisationStore:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

.field public final redirectService:Lcom/deliveroo/orderapp/splash/domain/RedirectService;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final routeService:Lcom/deliveroo/orderapp/splash/domain/RouteService;

.field public final splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

.field public final subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

.field public final uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;Lcom/deliveroo/orderapp/splash/domain/RouteService;Lcom/deliveroo/orderapp/splash/domain/RedirectService;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/PersonalisationIntentNavigation;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)V
    .locals 1

    const-string v0, "performanceTimingTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalisationIntentNavigation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalisationStore"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionInteractor"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->routeService:Lcom/deliveroo/orderapp/splash/domain/RouteService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->redirectService:Lcom/deliveroo/orderapp/splash/domain/RedirectService;

    iput-object p4, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iput-object p5, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p6, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->personalisationIntentNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/PersonalisationIntentNavigation;

    iput-object p7, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p8, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p9, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->personalisationStore:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    iput-object p10, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    iput-object p11, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    return-void
.end method

.method public static final synthetic access$getAppSession$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/base/service/AppSession;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    return-object p0
.end method

.method public static final synthetic access$getAppUrl(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->getAppUrl(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIntentNavigator$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-object p0
.end method

.method public static final synthetic access$getPerformanceTimingTracker$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    return-object p0
.end method

.method public static final synthetic access$getPersonalisationIntentNavigation$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/PersonalisationIntentNavigation;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->personalisationIntentNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/PersonalisationIntentNavigation;

    return-object p0
.end method

.method public static final synthetic access$getSplitter$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    return-object p0
.end method

.method public static final synthetic access$getUriParser$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    return-object p0
.end method

.method public static final synthetic access$intentForPlusSubscriptionStatus(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lio/reactivex/Single;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->intentForPlusSubscriptionStatus()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toUri(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;Lcom/deliveroo/orderapp/core/domain/response/Response;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->toUri(Lcom/deliveroo/orderapp/core/domain/response/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAppUrl(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->routeService:Lcom/deliveroo/orderapp/splash/domain/RouteService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/splash/domain/RouteService;->getAppUrl(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$$inlined$mapOrError$1;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$$inlined$mapOrError$1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "map { it.letIfSuccess(block) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;-><init>(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "routeService.getAppUrl(u\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNextIntent(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelTimer()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/service/AppSession;->getHasSession()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->SOFT_LOGIN:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls;->isEnabledForVariants$default(Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelTimer()V

    .line 52
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    iget-object v2, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->loginIntent(ZZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x27b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->personalisationStore:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;->hasSeenPersonalisationPreferences()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$1;-><init>(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    const-string v0, "if (!appSession.hasSessi\u2026          }\n            }"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isInternalUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isPlusUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->intentForPlusSubscriptionStatus()Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_3

    .line 71
    :cond_3
    new-instance v6, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->extractWebUriIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForUri(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->setAsDeepLink(Landroid/content/Intent;)Landroid/content/Intent;

    :goto_1
    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(\n                  \u2026      )\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isDeliverooUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isActionLinkExternalUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->redirectService:Lcom/deliveroo/orderapp/splash/domain/RedirectService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/splash/domain/RedirectService;->getRedirectUrl(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$2;-><init>(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "redirectService.getRedir\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->getAppUrl(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$3;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$3;-><init>(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getAppUrl(uri, wasRedire\u2026ntent(url = uri)), uri) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->getAppUrl(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_3

    .line 103
    :cond_8
    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isActionLinkExternalUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 107
    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->getAppUrl(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_3

    .line 104
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deep linked to non-deliveroo url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 105
    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->restaurantListIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(IntentResult(intent\u2026urantListIntent(), null))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final intentForPlusSubscriptionStatus()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->getSubscriptionStatusIntent()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$intentForPlusSubscriptionStatus$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$intentForPlusSubscriptionStatus$1;-><init>(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "subscriptionInteractor.g\u2026t(intent, null)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toUri(Lcom/deliveroo/orderapp/core/domain/response/Response;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 136
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
