.class public final Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;
.super Ljava/lang/Object;
.source "DeliveryLocationKeeper.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;


# instance fields
.field public final crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public currentCountryCode:Ljava/lang/String;

.field public deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

.field public final lastDeliveryLocation:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lastLocation:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field public latestCountryCode:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public location:Lcom/deliveroo/orderapp/base/model/Location;

.field public partialAddressFromMapPin:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getDeliveryLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p2

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->location:Lcom/deliveroo/orderapp/base/model/Location;

    .line 23
    new-instance v0, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lio/reactivex/processors/FlowableProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object p2

    const-string v0, "BehaviorProcessor\n      \u2026)\n        .toSerialized()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->lastLocation:Lio/reactivex/processors/FlowableProcessor;

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getDeliveryLocationCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->currentCountryCode:Ljava/lang/String;

    .line 28
    new-instance p2, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {p2, p1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/processors/FlowableProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->latestCountryCode:Lio/reactivex/processors/FlowableProcessor;

    .line 34
    new-instance p1, Lcom/deliveroo/orderapp/core/data/Optional;

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/processors/FlowableProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->lastDeliveryLocation:Lio/reactivex/processors/FlowableProcessor;

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->currentCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    return-object v0
.end method

.method public final getHasLocation()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->location:Lcom/deliveroo/orderapp/base/model/Location;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLocation()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->location:Lcom/deliveroo/orderapp/base/model/Location;

    return-object v0
.end method

.method public final getPartialAddressFromMapPin()Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->partialAddressFromMapPin:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    return-object v0
.end method

.method public final keepLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keepLocation called with an empty countryCode. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "deliveryLocation = {type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 44
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getType()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", countryCode = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 48
    :cond_3
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->location:Lcom/deliveroo/orderapp/base/model/Location;

    .line 49
    iput-object p2, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->currentCountryCode:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setDeliveryLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->lastLocation:Lio/reactivex/processors/FlowableProcessor;

    new-instance v0, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->lastDeliveryLocation:Lio/reactivex/processors/FlowableProcessor;

    new-instance p2, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {p2, p3}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->latestCountryCode:Lio/reactivex/processors/FlowableProcessor;

    new-instance p2, Lcom/deliveroo/orderapp/core/data/Optional;

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->currentCountryCode:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final keepPartialAddress(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->partialAddressFromMapPin:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    return-void
.end method

.method public observeCountryCode()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->latestCountryCode:Lio/reactivex/processors/FlowableProcessor;

    return-object v0
.end method

.method public final observeDeliveryLocationUpdates()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->lastDeliveryLocation:Lio/reactivex/processors/FlowableProcessor;

    return-object v0
.end method

.method public final observeLocationUpdates()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->lastLocation:Lio/reactivex/processors/FlowableProcessor;

    return-object v0
.end method
