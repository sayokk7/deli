.class public final Lcom/deliveroo/orderapp/branch/domain/BranchStore;
.super Ljava/lang/Object;
.source "BranchStore.kt"


# instance fields
.field public final store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;Lcom/deliveroo/orderapp/branch/domain/BranchStoreMigration;)V
    .locals 1

    const-string v0, "prefStoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BranchTrackerStore"

    .line 16
    invoke-interface {p1, v0, p2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;->getFor(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;)Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    return-void
.end method


# virtual methods
.method public final checkWasDone()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "check_for_guid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final deleteGuidAfterSending()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "guid_to_send"

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public final guidToSend()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "guid_to_send"

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readString(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/branch/domain/BranchStore$guidToSend$1;->INSTANCE:Lcom/deliveroo/orderapp/branch/domain/BranchStore$guidToSend$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "store.readString(GUID_TO\u2026ap { it.value.orEmpty() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isAppFirstRun()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "first_run"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readBoolean(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final isCheckRequired()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "check_for_guid"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readBoolean(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final saveAppWasRun()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "first_run"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final saveGuidToSend(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "guid_to_send"

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
