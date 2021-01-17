.class public final Lcom/deliveroo/orderapp/base/service/AppSession;
.super Ljava/lang/Object;
.source "AppSession.kt"


# instance fields
.field public locationType:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public selectedLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

.field public final sessionState:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/deliveroo/orderapp/base/service/SessionState;",
            ">;"
        }
    .end annotation
.end field

.field public final userProcessor:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/app/NotificationManager;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->notificationManager:Landroid/app/NotificationManager;

    .line 22
    new-instance p1, Lcom/deliveroo/orderapp/core/data/Optional;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p1

    const-string p2, "BehaviorProcessor.create\u2026ult(Optional<User>(null))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->userProcessor:Lio/reactivex/processors/BehaviorProcessor;

    .line 23
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    const-string p2, "PublishProcessor.create<SessionState>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->sessionState:Lio/reactivex/processors/PublishProcessor;

    .line 34
    sget-object p1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->locationType:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    return-void
.end method

.method public static synthetic observeSessionState$default(Lcom/deliveroo/orderapp/base/service/AppSession;ZILjava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeSessionState(Z)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearSession()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->sessionState:Lio/reactivex/processors/PublishProcessor;

    sget-object v1, Lcom/deliveroo/orderapp/base/service/SessionState;->LOGGED_OUT:Lcom/deliveroo/orderapp/base/service/SessionState;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->clearSession()V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->setSelectedLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public final createSession(Lcom/deliveroo/orderapp/base/model/User;Ljava/lang/String;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->createSession(Lcom/deliveroo/orderapp/base/model/User;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->sessionState:Lio/reactivex/processors/PublishProcessor;

    sget-object v0, Lcom/deliveroo/orderapp/base/service/SessionState;->LOGGED_IN:Lcom/deliveroo/orderapp/base/service/SessionState;

    invoke-virtual {p2, v0}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 42
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->userProcessor:Lio/reactivex/processors/BehaviorProcessor;

    new-instance v0, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCachedUser()Lcom/deliveroo/orderapp/base/model/User;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->userProcessor:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/BehaviorProcessor;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/data/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/User;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHasSession()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSession()Z

    move-result v0

    return v0
.end method

.method public final getLocationType()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->locationType:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    return-object v0
.end method

.method public final getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->selectedLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getUserAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSelectedLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->selectedLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    return-object v0
.end method

.method public final observeSessionState(Z)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/base/service/SessionState;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSession()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/deliveroo/orderapp/base/service/SessionState;->LOGGED_IN:Lcom/deliveroo/orderapp/base/service/SessionState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/base/service/SessionState;->LOGGED_OUT:Lcom/deliveroo/orderapp/base/service/SessionState;

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->sessionState:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->startWith(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->sessionState:Lio/reactivex/processors/PublishProcessor;

    .line 57
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/Flowable;->hide()Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "if (includeCurrentState)\u2026sessionState\n    }.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeUser()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->userProcessor:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0}, Lio/reactivex/Flowable;->hide()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "userProcessor.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setLocationType(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->locationType:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    return-void
.end method

.method public final setSelectedLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getType()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    :goto_0
    iput-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->locationType:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->selectedLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    return-void
.end method

.method public final updateUser(Lcom/deliveroo/orderapp/base/model/User;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->updateSession(Lcom/deliveroo/orderapp/base/model/User;)V

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getCachedUser()Lcom/deliveroo/orderapp/base/model/User;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/service/AppSession;->userProcessor:Lio/reactivex/processors/BehaviorProcessor;

    new-instance v1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
