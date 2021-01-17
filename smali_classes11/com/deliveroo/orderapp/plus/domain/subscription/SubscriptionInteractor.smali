.class public final Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;
.super Ljava/lang/Object;
.source "SubscriptionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionInteractor.kt\ncom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor\n+ 2 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n*L\n1#1,125:1\n94#2:126\n94#2:127\n*E\n*S KotlinDebug\n*F\n+ 1 SubscriptionInteractor.kt\ncom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor\n*L\n40#1:126\n44#1:127\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

.field public final subscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;

.field public final subscriptionService:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

.field public final userService:Lcom/deliveroo/orderapp/user/domain/UserService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserService;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;)V
    .locals 1

    const-string v0, "userService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeNavigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionNavigation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscriptionService:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;

    return-void
.end method

.method public static final synthetic access$checkCachedUserSubscriptionStatus(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lio/reactivex/Single;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->checkCachedUserSubscriptionStatus()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkRemoteUserSubscriptionStatus(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lio/reactivex/Single;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->checkRemoteUserSubscriptionStatus()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkSubscriptionOffers(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lio/reactivex/Single;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->checkSubscriptionOffers()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkUserSubscriptionStatus(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;)Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->checkUserSubscriptionStatus(Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;)Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubscribeNavigation$p(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionNavigation$p(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;

    return-object p0
.end method


# virtual methods
.method public final cancelSubscription()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscriptionService:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;->cancelSubscription()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final checkCachedUserSubscriptionStatus()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeUser()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkCachedUserSubscriptionStatus$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkCachedUserSubscriptionStatus$1;-><init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "appSession.observeUser()\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final checkRemoteUserSubscriptionStatus()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/user/domain/UserService;->getUser()Lio/reactivex/Single;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkRemoteUserSubscriptionStatus$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkRemoteUserSubscriptionStatus$1;-><init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "userService.getUser()\n  \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final checkSubscriptionOffers()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscriptionService:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;->getSubscriptionOffers()Lio/reactivex/Single;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkSubscriptionOffers$1;->INSTANCE:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkSubscriptionOffers$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "subscriptionService.getS\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final checkUserSubscriptionStatus(Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;)Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;
    .locals 2

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Subscribed;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->getShowRewards()Z

    move-result v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Subscribed;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;->INSTANCE:Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;

    :goto_0
    return-object v0
.end method

.method public final getSubscription()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscriptionService:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;->getSubscription()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptionOptions()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscriptionService:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;->getSubscriptionOffers()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptionStatus()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeSessionState$default(Lcom/deliveroo/orderapp/base/service/AppSession;ZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$getSubscriptionStatus$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$getSubscriptionStatus$1;-><init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "appSession.observeSessio\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSubscriptionStatusIntent()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/PlusIntentResult;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->getSubscriptionStatus()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$getSubscriptionStatusIntent$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$getSubscriptionStatusIntent$1;-><init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "getSubscriptionStatus().\u2026t\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final pauseSubscription()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/PauseConfirmation;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscriptionService:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;->pauseSubscription()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final resumeSubscription()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscriptionService:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;->resumeSubscription()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeUser(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "optionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscriptionService:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;->subscribeUser(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 94
    new-instance p2, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$subscribeUser$$inlined$mapOrError$1;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$subscribeUser$$inlined$mapOrError$1;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "map { it.letIfSuccess(block) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updatePaymentMethod(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CardPaymentToken;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "paymentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscriptionService:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;->updatePaymentMethod(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final validateSubscription()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscriptionService:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;->getSubscription()Lio/reactivex/Single;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$validateSubscription$$inlined$mapOrError$1;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$validateSubscription$$inlined$mapOrError$1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "map { it.letIfSuccess(block) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
