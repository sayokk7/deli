.class public final Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;
.super Ljava/lang/Object;
.source "MarketKeeper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketKeeper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketKeeper.kt\ncom/deliveroo/orderapp/app/api/interceptor/MarketKeeper\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,47:1\n25#2,2:48\n22#3:50\n43#3,2:51\n*E\n*S KotlinDebug\n*F\n+ 1 MarketKeeper.kt\ncom/deliveroo/orderapp/app/api/interceptor/MarketKeeper\n*L\n29#1,2:48\n35#1:50\n35#1,2:51\n*E\n"
.end annotation


# instance fields
.field public final configStore:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

.field public currentMarket:Ljava/lang/String;

.field public final searchCountryProvider:Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)V
    .locals 1

    const-string v0, "searchCountryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;->searchCountryProvider:Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;->configStore:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;->observeMarket()V

    return-void
.end method

.method public static final synthetic access$setCurrentMarket$p(Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;->currentMarket:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrentMarket()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;->currentMarket:Ljava/lang/String;

    return-object v0
.end method

.method public final observeMarket()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 29
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;->configStore:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->observeConfig()Lio/reactivex/Flowable;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;->searchCountryProvider:Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;->observeCountryCode()Lio/reactivex/Flowable;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper$observeMarket$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper$observeMarket$$inlined$combineLatest$1;-><init>()V

    .line 25
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(s\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowables.combineLatest(\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper$observeMarket$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper$observeMarket$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper$observeMarket$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper$observeMarket$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
