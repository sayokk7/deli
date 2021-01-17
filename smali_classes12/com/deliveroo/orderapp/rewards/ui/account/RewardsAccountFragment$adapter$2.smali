.class public final Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardsAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$adapter$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter;
    .locals 3

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$adapter$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;-><init>(Landroid/app/Activity;)V

    .line 37
    new-instance v1, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$adapter$2;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;

    invoke-static {v2}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->access$getViewModel$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;)Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/rewards/ui/account/OnRewardCardClickListener;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$adapter$2;->invoke()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter;

    move-result-object v0

    return-object v0
.end method
