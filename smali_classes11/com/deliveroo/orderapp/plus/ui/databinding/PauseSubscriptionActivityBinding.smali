.class public final Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;
.super Ljava/lang/Object;
.source "PauseSubscriptionActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final pauseSubscriptionContent:Landroid/widget/FrameLayout;

.field public final progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;->pauseSubscriptionContent:Landroid/widget/FrameLayout;

    .line 33
    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;
    .locals 3

    .line 63
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->pause_subscription_content:I

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->progress:I

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    move-result-object v0

    .line 76
    new-instance v2, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p0, v1, v0}, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;)V

    return-object v2

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;
    .locals 2

    .line 50
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$layout;->pause_subscription_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
