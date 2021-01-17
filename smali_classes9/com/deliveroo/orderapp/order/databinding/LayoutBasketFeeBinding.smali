.class public final Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;
.super Ljava/lang/Object;
.source "LayoutBasketFeeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final feeAmount:Landroid/widget/TextView;

.field public final feeDescription:Landroid/widget/TextView;

.field public final feeInfo:Landroid/widget/ImageView;

.field public final feeStrikeThroughAmount:Landroid/widget/TextView;

.field public final feeSubtitle:Landroid/widget/TextView;

.field public final plusLogo:Landroid/widget/ImageView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subscriptionPrompt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p3, p0, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeAmount:Landroid/widget/TextView;

    .line 58
    iput-object p4, p0, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeDescription:Landroid/widget/TextView;

    .line 59
    iput-object p5, p0, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeInfo:Landroid/widget/ImageView;

    .line 60
    iput-object p6, p0, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeStrikeThroughAmount:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeSubtitle:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->plusLogo:Landroid/widget/ImageView;

    .line 64
    iput-object p10, p0, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->subscriptionPrompt:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;
    .locals 13

    .line 94
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->barrier:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    .line 100
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->fee_amount:I

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 106
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->fee_description:I

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 112
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->fee_info:I

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 118
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->fee_strike_through_amount:I

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 124
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->fee_subtitle:I

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 130
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->plus_logo:I

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->subscription_barrier:I

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v11, :cond_0

    .line 142
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->subscription_prompt:I

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 148
    new-instance v0, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;)V

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
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

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
