.class public final Lcom/deliveroo/orderapp/account/domain/AccountInteractor;
.super Ljava/lang/Object;
.source "AccountInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountInteractor.kt\ncom/deliveroo/orderapp/account/domain/AccountInteractor\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n*L\n1#1,66:1\n136#2,2:67\n*E\n*S KotlinDebug\n*F\n+ 1 AccountInteractor.kt\ncom/deliveroo/orderapp/account/domain/AccountInteractor\n*L\n28#1,2:67\n*E\n"
.end annotation


# instance fields
.field public final accountStore:Lcom/deliveroo/orderapp/account/domain/AccountStore;

.field public final appPrefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final customiseAppStore:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;

.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

.field public final subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;Lcom/deliveroo/orderapp/account/domain/AccountStore;)V
    .locals 1

    const-string v0, "appPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customiseAppStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->appPrefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    iput-object p4, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p5, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iput-object p6, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->customiseAppStore:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;

    iput-object p7, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->accountStore:Lcom/deliveroo/orderapp/account/domain/AccountStore;

    return-void
.end method

.method public static final synthetic access$formattedMGMAmount(Lcom/deliveroo/orderapp/account/domain/AccountInteractor;Lcom/deliveroo/orderapp/base/model/Roovite;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->formattedMGMAmount(Lcom/deliveroo/orderapp/base/model/Roovite;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppPrefs$p(Lcom/deliveroo/orderapp/account/domain/AccountInteractor;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->appPrefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    return-object p0
.end method


# virtual methods
.method public final displayOptions()Lio/reactivex/Flowable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->getPartnerships()Lio/reactivex/Flowable;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->getSubscriptionStatus()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v2

    const-string v0, "subscriptionInteractor.g\u2026tionStatus().toFlowable()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->accountStore:Lcom/deliveroo/orderapp/account/domain/AccountStore;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/account/domain/AccountStore;->getSeenSubscriptionScreen()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v3

    const-string v0, "accountStore.getSeenSubs\u2026tionScreen().toFlowable()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->accountStore:Lcom/deliveroo/orderapp/account/domain/AccountStore;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/account/domain/AccountStore;->getSeenRewardsScreen()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v4

    const-string v0, "accountStore.getSeenRewardsScreen().toFlowable()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->accountStore:Lcom/deliveroo/orderapp/account/domain/AccountStore;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/account/domain/AccountStore;->getSeenChangeIconScreen()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v5

    const-string v0, "accountStore.getSeenChan\u2026IconScreen().toFlowable()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeUser()Lio/reactivex/Flowable;

    move-result-object v6

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v7

    const-string v0, "configService.getCurrent\u2026figuration().toFlowable()"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->customiseAppStore:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;->getCurrentAppIconType()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v8

    const-string v0, "customiseAppStore.getCur\u2026ppIconType().toFlowable()"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v9, Lcom/deliveroo/orderapp/account/domain/AccountInteractor$displayOptions$$inlined$combineLatest$1;

    invoke-direct {v9, p0}, Lcom/deliveroo/orderapp/account/domain/AccountInteractor$displayOptions$$inlined$combineLatest$1;-><init>(Lcom/deliveroo/orderapp/account/domain/AccountInteractor;)V

    .line 136
    invoke-static/range {v1 .. v9}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function8;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(s\u20263, t4, t5, t6, t7, t8) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final formattedMGMAmount(Lcom/deliveroo/orderapp/base/model/Roovite;)Ljava/lang/String;
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Roovite;->getReferrerAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Roovite;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Roovite;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPartnerships()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Partnership;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/deliveroo/orderapp/account/domain/AccountInteractor$getPartnerships$1;->INSTANCE:Lcom/deliveroo/orderapp/account/domain/AccountInteractor$getPartnerships$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "configService.getConfigu\u2026            .toFlowable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
