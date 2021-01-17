.class public final Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;
.super Ljava/lang/Object;
.source "PersonalisationStore.kt"


# instance fields
.field public final store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;)V
    .locals 2

    const-string v0, "prefStoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "personalisation_store"

    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;->getFor(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;)Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    return-void
.end method


# virtual methods
.method public final getPersonalisationCuisinePreferences()Lio/reactivex/Single;
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

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "cuisine_ids"

    invoke-interface {v0, v2, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readStringSet(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore$getPersonalisationCuisinePreferences$1;->INSTANCE:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore$getPersonalisationCuisinePreferences$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "store.readStringSet(CUIS\u2026    it.toList()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPersonalisationDietaryPreferences()Lio/reactivex/Single;
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

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "dietary_ids"

    invoke-interface {v0, v2, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readStringSet(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore$getPersonalisationDietaryPreferences$1;->INSTANCE:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore$getPersonalisationDietaryPreferences$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "store.readStringSet(DIET\u2026    it.toList()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasSeenPersonalisationPreferences()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "seen_personalisation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readBoolean(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final storePersonalisationCuisinePreferences(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "personalisationPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "cuisine_ids"

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final storePersonalisationDietaryPreferences(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "personalisationPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "dietary_ids"

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final storeSeenPersonalisationPreferences(Z)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "seen_personalisation"

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
