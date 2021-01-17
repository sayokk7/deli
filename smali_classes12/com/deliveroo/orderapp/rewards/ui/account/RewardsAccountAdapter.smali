.class public final Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "RewardsAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsAccountAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsAccountAdapter.kt\ncom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,62:1\n70#2:63\n70#2:64\n*E\n*S KotlinDebug\n*F\n+ 1 RewardsAccountAdapter.kt\ncom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter\n*L\n16#1:63\n17#1:64\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/rewards/ui/account/OnRewardCardClickListener;)V
    .locals 4

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 16
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v1, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter$1;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/rewards/ui/account/AccountHeaderItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 17
    new-instance v1, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter$2;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter$2;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/rewards/ui/account/OnRewardCardClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class p2, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;

    invoke-direct {p1, p2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 15
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method
