.class public final Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;
.super Ljava/lang/Object;
.source "HomeFeedModalStore.kt"


# instance fields
.field public final store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;)V
    .locals 2

    const-string v0, "prefStoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "modal_store"

    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;->getFor(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;)Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    return-void
.end method

.method public static final synthetic access$storeSeenModals(Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->storeSeenModals(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getSeenModalTimestamp(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "modalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seen_timestamp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readLong(Ljava/lang/String;J)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSeenModals()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "modal_ids"

    invoke-interface {v0, v2, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readStringSet(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore$getSeenModals$1;->INSTANCE:Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore$getSeenModals$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "store.readStringSet(MODA\u2026    it.toList()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final storeSeenModal(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "modalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "modal_ids"

    invoke-interface {v0, v2, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readStringSet(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore$storeSeenModal$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore$storeSeenModal$1;-><init>(Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "store.readStringSet(MODA\u2026        }.ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final storeSeenModalTimeStamp(Ljava/lang/String;Lorg/joda/time/Instant;)V
    .locals 3

    const-string v0, "modalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seen_timestamp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final storeSeenModals(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "modal_ids"

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
