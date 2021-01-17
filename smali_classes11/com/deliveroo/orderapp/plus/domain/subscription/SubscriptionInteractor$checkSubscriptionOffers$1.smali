.class public final Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkSubscriptionOffers$1;
.super Ljava/lang/Object;
.source "SubscriptionInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->checkSubscriptionOffers()Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkSubscriptionOffers$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkSubscriptionOffers$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkSubscriptionOffers$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkSubscriptionOffers$1;->INSTANCE:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkSubscriptionOffers$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const-string v1, "just(SubscriptionStatus.NotEligible)"

    if-eqz v0, :cond_1

    .line 102
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    .line 103
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;-><init>(Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(SubscriptionStatus.\u2026ible(subscriptionOffers))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;->INSTANCE:Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;->INSTANCE:Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$checkSubscriptionOffers$1;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
