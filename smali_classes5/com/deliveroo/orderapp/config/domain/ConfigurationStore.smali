.class public final Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;
.super Ljava/lang/Object;
.source "ConfigurationStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationStore.kt\ncom/deliveroo/orderapp/config/domain/ConfigurationStore\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,66:1\n18#2:67\n59#2,2:68\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationStore.kt\ncom/deliveroo/orderapp/config/domain/ConfigurationStore\n*L\n57#1:67\n57#1,2:68\n*E\n"
.end annotation


# instance fields
.field public final configApiConverter:Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;

.field public final gson:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final latestCountryConfig:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/Config;",
            ">;>;"
        }
    .end annotation
.end field

.field public final store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;",
            "Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefStoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configApiConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->configApiConverter:Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->gson:Ldagger/Lazy;

    .line 26
    new-instance p2, Lcom/deliveroo/orderapp/core/data/Optional;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p2

    const-string v0, "BehaviorProcessor.create\u2026t(Optional<Config>(null))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->latestCountryConfig:Lio/reactivex/processors/BehaviorProcessor;

    const-string p2, "ConfigStore"

    .line 29
    invoke-interface {p1, p2, p3}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;->getFor(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;)Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->getInitialConfig()V

    return-void
.end method

.method public static final synthetic access$getConfigApiConverter$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->configApiConverter:Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)Ldagger/Lazy;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->gson:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getLatestCountryConfig$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)Lio/reactivex/processors/BehaviorProcessor;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->latestCountryConfig:Lio/reactivex/processors/BehaviorProcessor;

    return-object p0
.end method


# virtual methods
.method public final getConfig()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/Config;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "config"

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readString(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getConfig$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getConfig$1;-><init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "store.readString(KEY_CON\u2026}\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInitialConfig()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->getConfig()Lio/reactivex/Single;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "getConfig()\n            \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getInitialConfig$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getInitialConfig$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getInitialConfig$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getInitialConfig$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final observeConfig()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/Config;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->latestCountryConfig:Lio/reactivex/processors/BehaviorProcessor;

    return-object v0
.end method

.method public final saveConfig(Lcom/deliveroo/orderapp/config/api/response/ApiConfig;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->gson:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.get().toJson(config)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->latestCountryConfig:Lio/reactivex/processors/BehaviorProcessor;

    new-instance v1, Lcom/deliveroo/orderapp/core/data/Optional;

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->configApiConverter:Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->convertApiConfig(Lcom/deliveroo/orderapp/config/api/response/ApiConfig;)Lcom/deliveroo/orderapp/base/model/Config;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
