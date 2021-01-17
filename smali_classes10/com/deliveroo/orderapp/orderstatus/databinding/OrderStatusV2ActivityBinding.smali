.class public final Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;
.super Ljava/lang/Object;
.source "OrderStatusV2ActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backButton:Landroid/widget/ImageView;

.field public final etaMessage:Landroid/widget/TextView;

.field public final mapContainer:Landroid/widget/FrameLayout;

.field public final mapFragmentContainer:Landroid/widget/FrameLayout;

.field public final orderHelp:Landroid/widget/TextView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final snowfallViewstub:Landroid/view/ViewStub;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->backButton:Landroid/widget/ImageView;

    .line 63
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->etaMessage:Landroid/widget/TextView;

    .line 64
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->mapContainer:Landroid/widget/FrameLayout;

    .line 65
    iput-object p5, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->mapFragmentContainer:Landroid/widget/FrameLayout;

    .line 66
    iput-object p6, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->orderHelp:Landroid/widget/TextView;

    .line 67
    iput-object p7, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p8, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p9, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->snowfallViewstub:Landroid/view/ViewStub;

    .line 70
    iput-object p10, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->title:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;
    .locals 14

    .line 101
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->back_button:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 107
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->eta_message:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 113
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->map_container:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 119
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->map_fragment_container:I

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 125
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->order_help:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 131
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->recyclerView:I

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 137
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->snowfall_viewstub:I

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/ViewStub;

    if-eqz v11, :cond_0

    .line 145
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->title:I

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 151
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->toolbar:I

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 157
    new-instance p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v13}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;
    .locals 2

    .line 88
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->order_status_v2_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusV2ActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
