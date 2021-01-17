.class public final Lcom/deliveroo/orderapp/account/domain/AccountStore;
.super Ljava/lang/Object;
.source "AccountStore.kt"


# instance fields
.field public final store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;Lcom/deliveroo/orderapp/account/domain/AccountStoreMigration;)V
    .locals 1

    const-string v0, "prefStoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountStoreMigration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "account_store"

    .line 19
    invoke-interface {p1, v0, p2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;->getFor(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;)Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/domain/AccountStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    return-void
.end method


# virtual methods
.method public final getSeenChangeIconScreen()Lio/reactivex/Single;
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
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "seen_change_icon_screen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readBoolean(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSeenRewardsScreen()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "seen_rewards_screen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readBoolean(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSeenSubscriptionScreen()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "seen_subscription_screen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readBoolean(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final storeSeenChangeIconScreen()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "seen_change_icon_screen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final storeSeenRewardsScreen()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "seen_rewards_screen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final storeSeenSubscriptionScreen()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    const-string v1, "seen_subscription_screen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
