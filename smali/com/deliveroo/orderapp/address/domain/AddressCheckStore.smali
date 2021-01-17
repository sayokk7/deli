.class public final Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;
.super Ljava/lang/Object;
.source "AddressCheckStore.kt"


# instance fields
.field public final store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;)V
    .locals 2

    const-string v0, "prefStoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AddressStore"

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;->getFor(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;)Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    return-void
.end method


# virtual methods
.method public final getAddressCheckState(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/address/domain/AddressCheckState;",
            ">;"
        }
    .end annotation

    const-string v0, "addressId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    sget-object v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->UNKNOWN:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->getCacheKey$address_domain_releaseEnvRelease()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->readString(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/deliveroo/orderapp/address/domain/AddressCheckStore$getAddressCheckState$1;->INSTANCE:Lcom/deliveroo/orderapp/address/domain/AddressCheckStore$getAddressCheckState$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "store.readString(address\u2026 it.cacheKey == state } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final storeAddressCheckState(Ljava/lang/String;Lcom/deliveroo/orderapp/address/domain/AddressCheckState;)V
    .locals 1

    const-string v0, "addressId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;->store:Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->getCacheKey$address_domain_releaseEnvRelease()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
