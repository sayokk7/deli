.class public final Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;
.super Ljava/lang/Object;
.source "RewardRowBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rewardComplete:Landroid/widget/ImageView;

.field public final rewardExpiryDate:Landroid/widget/TextView;

.field public final rewardIcon:Landroid/widget/ImageView;

.field public final rewardProgress:Landroid/widget/FrameLayout;

.field public final rewardProgressView:Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;

.field public final rewardSubtitle:Landroid/widget/TextView;

.field public final rewardTitle:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardComplete:Landroid/widget/ImageView;

    .line 51
    iput-object p3, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardExpiryDate:Landroid/widget/TextView;

    .line 52
    iput-object p4, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardIcon:Landroid/widget/ImageView;

    .line 53
    iput-object p5, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardProgress:Landroid/widget/FrameLayout;

    .line 54
    iput-object p6, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardProgressView:Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;

    .line 55
    iput-object p7, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardSubtitle:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;
    .locals 11

    .line 86
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$id;->reward_complete:I

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$id;->reward_expiry_date:I

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 98
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$id;->reward_icon:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 104
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$id;->reward_progress:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 110
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$id;->reward_progress_view:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$id;->reward_subtitle:I

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 122
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$id;->reward_title:I

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 128
    new-instance v0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
