.class public final Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder$1;
.super Ljava/lang/Object;
.source "RewardsAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/rewards/ui/account/OnRewardCardClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/deliveroo/orderapp/rewards/ui/account/OnRewardCardClickListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder;Lcom/deliveroo/orderapp/rewards/ui/account/OnRewardCardClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder$1;->$listener:Lcom/deliveroo/orderapp/rewards/ui/account/OnRewardCardClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 25
    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder$1;->this$0:Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;->getRestaurantId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder$1;->$listener:Lcom/deliveroo/orderapp/rewards/ui/account/OnRewardCardClickListener;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/rewards/ui/account/OnRewardCardClickListener;->onRewardCardClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
