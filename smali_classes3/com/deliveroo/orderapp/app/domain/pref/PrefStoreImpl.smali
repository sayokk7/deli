.class public final Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;
.super Ljava/lang/Object;
.source "PrefStoreImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefStoreImpl.kt\ncom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,105:1\n18#2:106\n59#2,2:107\n*E\n*S KotlinDebug\n*F\n+ 1 PrefStoreImpl.kt\ncom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl\n*L\n83#1:106\n83#1,2:107\n*E\n"
.end annotation


# instance fields
.field public final preferences:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final threadPolicyEnforcer:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadPolicyEnforcer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->threadPolicyEnforcer:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->createPrefs(Landroid/app/Application;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$preferences$1;

    invoke-direct {p3, p4, p1}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$preferences$1;-><init>(Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;Landroid/app/Application;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "createPrefs(app, fileNam\u2026) ?: Single.just(p)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->preferences:Lio/reactivex/Single;

    return-void
.end method

.method public static final synthetic access$getThreadPolicyEnforcer$p(Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;)Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->threadPolicyEnforcer:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;

    return-object p0
.end method


# virtual methods
.method public final createPrefs(Landroid/app/Application;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$createPrefs$observable$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$createPrefs$observable$1;-><init>(Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "fromCallable {\n         \u2026, MODE_PRIVATE)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p1

    .line 102
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "observable\n            .\u2026       .subscribeOn(io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$delete$1;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$delete$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->store(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putBoolean$1;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putBoolean$1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->store(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putInt$1;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putInt$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->store(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putLong$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putLong$1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->store(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putString$1;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putString$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->store(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putStringSet$1;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putStringSet$1;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->store(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences;",
            "+TR;>;)",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->preferences:Lio/reactivex/Single;

    .line 88
    new-instance v1, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$read$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$read$1;-><init>(Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "preferences\n            \u2026adAction(p)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public readBoolean(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readBoolean$1;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readBoolean$1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->read(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public readInt(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readInt$1;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readInt$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->read(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public readLong(Ljava/lang/String;J)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readLong$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readLong$1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->read(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public readString(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readString$1;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readString$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->read(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public readString(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readString$2;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readString$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->read(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public readStringSet(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readStringSet$1;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readStringSet$1;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->read(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final store(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "+",
            "Landroid/content/SharedPreferences$Editor;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->preferences:Lio/reactivex/Single;

    .line 82
    new-instance v1, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$store$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$store$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "preferences\n            \u2026it { editAction(this) } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$store$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$store$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$store$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$store$$inlined$subscribeWithBreadcrumb$2;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
