.class public final Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;
.super Ljava/lang/Object;
.source "BasketStore.kt"


# instance fields
.field public final store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;Lcom/deliveroo/orderapp/basket/domain/store/BasketStoreMigration;)V
    .locals 1

    const-string v0, "prefStoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketStoreMigration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "basket_store"

    .line 17
    invoke-interface {p1, v0, p2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;->getFor(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;)Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    return-void
.end method


# virtual methods
.method public final numberOfTimesPlusDialogSeen(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_count_seen"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readInt(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final setNumberOfTimesPlusDialogSeen(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_count_seen"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final setTimePlusDialogSeen(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_time_seen"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final timePlusDialogLastSeen(Ljava/lang/String;)Lio/reactivex/Single;
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

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_time_seen"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readLong(Ljava/lang/String;J)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
