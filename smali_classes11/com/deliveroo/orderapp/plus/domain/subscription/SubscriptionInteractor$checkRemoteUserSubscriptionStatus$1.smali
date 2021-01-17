.class public final Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkRemoteUserSubscriptionStatus$1;
.super Ljava/lang/Object;
.source "SubscriptionInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->checkRemoteUserSubscriptionStatus()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/base/model/User;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkRemoteUserSubscriptionStatus$1;->this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkRemoteUserSubscriptionStatus$1;->this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/User;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getSubscriptionStatus()Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->access$checkUserSubscriptionStatus(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/base/model/SubscriptionStatus;)Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;

    move-result-object p1

    .line 90
    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Subscribed;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(subscriptionStatus)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkRemoteUserSubscriptionStatus$1;->this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->access$checkSubscriptionOffers(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_1
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkRemoteUserSubscriptionStatus$1;->this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->access$checkSubscriptionOffers(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkRemoteUserSubscriptionStatus$1;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
