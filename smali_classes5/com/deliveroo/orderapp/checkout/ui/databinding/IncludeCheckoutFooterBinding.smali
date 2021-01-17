.class public final Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutFooterBinding;
.super Ljava/lang/Object;
.source "IncludeCheckoutFooterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomPanel:Landroid/widget/FrameLayout;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutFooterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutFooterBinding;->bottomPanel:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutFooterBinding;
    .locals 10

    .line 84
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->basket_total:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->bottom_panel:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->btn_place_order:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->btn_place_order_google_pay:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v1}, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;

    move-result-object v7

    .line 109
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->label_order_total:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 115
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->progress_view_checkout:I

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    .line 121
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutFooterBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutFooterBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
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

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutFooterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutFooterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
