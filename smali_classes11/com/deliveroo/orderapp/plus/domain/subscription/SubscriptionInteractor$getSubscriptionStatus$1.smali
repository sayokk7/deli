.class public final Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$getSubscriptionStatus$1;
.super Ljava/lang/Object;
.source "SubscriptionInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->getSubscriptionStatus()Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/base/service/SessionState;",
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

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$getSubscriptionStatus$1;->this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/base/service/SessionState;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/service/SessionState;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "appSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 72
    sget-object p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;->INSTANCE:Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(SubscriptionStatus.NotEligible)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$getSubscriptionStatus$1;->this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->access$checkCachedUserSubscriptionStatus(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/deliveroo/orderapp/base/service/SessionState;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$getSubscriptionStatus$1;->apply(Lcom/deliveroo/orderapp/base/service/SessionState;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
