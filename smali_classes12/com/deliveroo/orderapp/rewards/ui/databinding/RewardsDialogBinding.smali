.class public final Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;
.super Ljava/lang/Object;
.source "RewardsDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final confetti:Lnl/dionsegijn/konfetti/KonfettiView;

.field public final rootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;->rootView:Landroid/widget/FrameLayout;

    .line 26
    iput-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;->confetti:Lnl/dionsegijn/konfetti/KonfettiView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;
    .locals 2

    .line 56
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$id;->confetti:I

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnl/dionsegijn/konfetti/KonfettiView;

    if-eqz v1, :cond_0

    .line 62
    new-instance v0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;-><init>(Landroid/widget/FrameLayout;Lnl/dionsegijn/konfetti/KonfettiView;)V

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;
    .locals 2

    .line 43
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$layout;->rewards_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsDialogBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
