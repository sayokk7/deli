.class public final Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;
.super Ljava/lang/Object;
.source "OrderStatusBannerFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final estimateLabel:Landroid/widget/TextView;

.field public final estimateValue:Landroid/widget/TextView;

.field public final liveIndicator:Landroid/widget/ImageView;

.field public final orderStatusRootContainer:Landroid/widget/FrameLayout;

.field public final orderStatusViewFlipper:Landroid/widget/ViewFlipper;

.field public final restaurantImage:Landroid/widget/ImageView;

.field public final rootView:Landroid/widget/FrameLayout;

.field public final shortMessage:Landroid/widget/TextView;

.field public final shortMessageSubtitle:Landroid/widget/TextView;

.field public final showDetailIndicator:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ViewFlipper;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    .line 57
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->estimateLabel:Landroid/widget/TextView;

    .line 58
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->estimateValue:Landroid/widget/TextView;

    .line 59
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->liveIndicator:Landroid/widget/ImageView;

    .line 60
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->orderStatusRootContainer:Landroid/widget/FrameLayout;

    .line 61
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->orderStatusViewFlipper:Landroid/widget/ViewFlipper;

    .line 62
    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->restaurantImage:Landroid/widget/ImageView;

    .line 63
    iput-object p8, p0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->shortMessage:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->shortMessageSubtitle:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->showDetailIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;
    .locals 13

    .line 95
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->estimate_label:I

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 101
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->estimate_value:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 107
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->live_indicator:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 113
    move-object v7, p0

    check-cast v7, Landroid/widget/FrameLayout;

    .line 115
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->order_status_view_flipper:I

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ViewFlipper;

    if-eqz v8, :cond_0

    .line 121
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->restaurant_image:I

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 127
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->short_message:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 133
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->short_message_subtitle:I

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 139
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->show_detail_indicator:I

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 145
    new-instance p0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ViewFlipper;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object p0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 150
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
