.class public final Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl$getRewardsForAccount$1;
.super Ljava/lang/Object;
.source "RewardsServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;->getRewardsForAccount()Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;",
        "Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl$getRewardsForAccount$1;->this$0:Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;)Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl$getRewardsForAccount$1;->this$0:Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;->access$getConverter$p(Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl;)Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;->convertAccountReward(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;)Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/rewards/domain/RewardsServiceImpl$getRewardsForAccount$1;->apply(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;)Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;

    move-result-object p1

    return-object p1
.end method
