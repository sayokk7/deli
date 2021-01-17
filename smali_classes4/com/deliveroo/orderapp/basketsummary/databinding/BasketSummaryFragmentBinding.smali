.class public final Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;
.super Ljava/lang/Object;
.source "BasketSummaryFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final basketDriverTip:Landroid/widget/TextView;

.field public final basketTotal:Landroid/widget/TextView;

.field public final decrementRiderTip:Landroid/widget/ImageView;

.field public final incrementRiderTip:Landroid/widget/ImageView;

.field public final labelDriverTip:Landroid/widget/TextView;

.field public final riderTipSmileIcon:Landroid/widget/ImageView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final tipMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 52
    iput-object p2, p0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->basketDriverTip:Landroid/widget/TextView;

    .line 53
    iput-object p3, p0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->basketTotal:Landroid/widget/TextView;

    .line 54
    iput-object p4, p0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->decrementRiderTip:Landroid/widget/ImageView;

    .line 55
    iput-object p5, p0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->incrementRiderTip:Landroid/widget/ImageView;

    .line 56
    iput-object p6, p0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->labelDriverTip:Landroid/widget/TextView;

    .line 57
    iput-object p7, p0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->riderTipSmileIcon:Landroid/widget/ImageView;

    .line 58
    iput-object p8, p0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->tipMessage:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;
    .locals 12

    .line 89
    sget v0, Lcom/deliveroo/orderapp/basketsummary/R$id;->basket_driver_tip:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 95
    sget v0, Lcom/deliveroo/orderapp/basketsummary/R$id;->basket_total:I

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 101
    sget v0, Lcom/deliveroo/orderapp/basketsummary/R$id;->decrement_rider_tip:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 107
    sget v0, Lcom/deliveroo/orderapp/basketsummary/R$id;->increment_rider_tip:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lcom/deliveroo/orderapp/basketsummary/R$id;->label_driver_tip:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lcom/deliveroo/orderapp/basketsummary/R$id;->rider_tip_smile_icon:I

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lcom/deliveroo/orderapp/basketsummary/R$id;->tip_message:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 131
    sget v0, Lcom/deliveroo/orderapp/basketsummary/R$id;->tv_label_order_total:I

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 137
    new-instance v0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
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

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
