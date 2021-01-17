.class public final Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;
.super Ljava/lang/Object;
.source "CancelOrderActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closeButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final closeButtonPanel:Landroid/widget/FrameLayout;

.field public final helpActionHeader:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->closeButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 40
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->closeButtonPanel:Landroid/widget/FrameLayout;

    .line 41
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->helpActionHeader:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;

    .line 42
    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;
    .locals 8

    .line 72
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->close_button:I

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->close_button_panel:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->help_action_header:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {v1}, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;

    move-result-object v6

    .line 91
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->toolbar:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;
    .locals 2

    .line 59
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$layout;->cancel_order_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/CancelOrderActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
