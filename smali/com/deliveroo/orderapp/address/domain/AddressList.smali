.class public final Lcom/deliveroo/orderapp/address/domain/AddressList;
.super Ljava/lang/Object;
.source "AddressListCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressListCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressListCache.kt\ncom/deliveroo/orderapp/address/domain/AddressList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n734#2:135\n825#2,2:136\n*E\n*S KotlinDebug\n*F\n+ 1 AddressListCache.kt\ncom/deliveroo/orderapp/address/domain/AddressList\n*L\n111#1:135\n111#1,2:136\n*E\n"
.end annotation


# instance fields
.field public final addresses:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public location:Lcom/deliveroo/orderapp/base/model/Location;

.field public restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/deliveroo/orderapp/core/data/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026nal<List<Address>>(null))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->addresses:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->addresses:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lcom/deliveroo/orderapp/core/data/Optional;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    iput-object v2, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;

    const-wide/16 v0, 0x0

    .line 121
    iput-wide v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->timestamp:J

    return-void
.end method

.method public final expired()Z
    .locals 4

    .line 124
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "DateTime.now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->timestamp:J

    sub-long/2addr v0, v2

    const v2, 0x1b7740

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final get(Lcom/deliveroo/orderapp/base/model/Location;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressList;->locationChanged(Lcom/deliveroo/orderapp/base/model/Location;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/domain/AddressList;->getValidAddresses()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final get(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressList;->restaurantChanged(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/domain/AddressList;->getValidAddresses()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getAddresses()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;>;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->addresses:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getAllAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->addresses:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getValidAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/domain/AddressList;->expired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/domain/AddressList;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final locationChanged(Lcom/deliveroo/orderapp/base/model/Location;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->location:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final put(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->addresses:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "DateTime.now()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->timestamp:J

    return-void
.end method

.method public final put(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ")V"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->addresses:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    iput-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->location:Lcom/deliveroo/orderapp/base/model/Location;

    .line 103
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string p2, "DateTime.now()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->timestamp:J

    return-void
.end method

.method public final put(Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->addresses:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    iput-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;

    .line 97
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string p2, "DateTime.now()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->timestamp:J

    return-void
.end method

.method public final removeAddress(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/domain/AddressList;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->addresses:Lio/reactivex/subjects/BehaviorSubject;

    .line 734
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/deliveroo/orderapp/base/model/Address;

    .line 111
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 109
    new-instance v0, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final restaurantChanged(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressList;->restaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
