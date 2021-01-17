.class public final Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;
.super Ljava/lang/Object;
.source "ConfigurationServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/config/domain/ConfigurationService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationServiceImpl.kt\ncom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,100:1\n22#2:101\n43#2,2:102\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationServiceImpl.kt\ncom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl\n*L\n95#1:101\n95#1,2:102\n*E\n"
.end annotation


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/config/api/ConfigApiService;

.field public final appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public cachedConfig:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/base/model/Config;",
            ">;"
        }
    .end annotation
.end field

.field public final configApiConverter:Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;

.field public final configurationStore:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

.field public final countryProvider:Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/config/api/ConfigApiService;Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;)V
    .locals 1

    const-string v0, "appSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationStore"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configApiConverter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p2, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->apiService:Lcom/deliveroo/orderapp/config/api/ConfigApiService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->countryProvider:Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    iput-object p4, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p6, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p8, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->configurationStore:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    iput-object p9, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iput-object p10, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->configApiConverter:Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->observeSessionState()V

    return-void
.end method

.method public static final synthetic access$getAppSession$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)Lcom/deliveroo/orderapp/base/service/AppSession;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    return-object p0
.end method

.method public static final synthetic access$getConfigApiConverter$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->configApiConverter:Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;

    return-object p0
.end method

.method public static final synthetic access$getConfigurationStore$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->configurationStore:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    return-object p0
.end method

.method public static final synthetic access$getFlipper$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-object p0
.end method

.method public static final synthetic access$getPreferences$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    return-object p0
.end method

.method public static final synthetic access$getReporter$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-object p0
.end method

.method public static final synthetic access$getSplitter$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    return-object p0
.end method

.method public static final synthetic access$resetCachedConfig(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->resetCachedConfig()V

    return-void
.end method


# virtual methods
.method public getConfiguration()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/base/model/Config;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->cachedConfig:Lio/reactivex/Flowable;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/Flowable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1;-><init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$2;-><init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$3;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$3;-><init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "cachedConfig\n           \u2026.features = it.features }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "cachedConfig"

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getConfigurationForCountry(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->getConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfigurationForCountry$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfigurationForCountry$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getConfiguration()\n     \u2026RY_CODE_UK]\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCurrentCountryConfiguration()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->countryProvider:Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GB"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->getConfigurationForCountry(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final observeSessionState()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeSessionState$default(Lcom/deliveroo/orderapp/base/service/AppSession;ZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$observeSessionState$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$observeSessionState$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$observeSessionState$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$observeSessionState$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final resetCachedConfig()V
    .locals 12

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;->getSupportedAbTestIds()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->getSupportedFeatureNames()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->supportedCountries()Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->apiService:Lcom/deliveroo/orderapp/config/api/ConfigApiService;

    invoke-interface {v3, v0, v1, v2}, Lcom/deliveroo/orderapp/config/api/ConfigApiService;->countryConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$1;-><init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$2;-><init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$3;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$3;-><init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->Companion:Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$Companion;

    const-string v2, "configFlowable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$Companion;->from(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->cachedConfig:Lio/reactivex/Flowable;

    return-void
.end method

.method public declared-synchronized resetConfiguration()V
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->resetCachedConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
