.class public final Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;
.super Ljava/lang/Object;
.source "OrderStatusActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headerCard:Lcom/deliveroo/orderapp/shared/HeaderCardView;

.field public final mapContainer:Landroid/widget/FrameLayout;

.field public final mapFragmentContainer:Landroid/widget/FrameLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final snowfallViewstub:Landroid/view/ViewStub;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final topCardBottomAngledBackground:Landroid/widget/ImageView;

.field public final topCardInnerBottomSpace:Landroid/view/View;

.field public final topCardInnerTopSpace:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/orderapp/shared/HeaderCardView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->headerCard:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    .line 64
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->mapContainer:Landroid/widget/FrameLayout;

    .line 65
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->mapFragmentContainer:Landroid/widget/FrameLayout;

    .line 66
    iput-object p5, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p6, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p7, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->snowfallViewstub:Landroid/view/ViewStub;

    .line 69
    iput-object p8, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 70
    iput-object p9, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->topCardBottomAngledBackground:Landroid/widget/ImageView;

    .line 71
    iput-object p10, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->topCardInnerBottomSpace:Landroid/view/View;

    .line 72
    iput-object p11, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->topCardInnerTopSpace:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;
    .locals 14

    .line 102
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->header_card:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/shared/HeaderCardView;

    if-eqz v4, :cond_0

    .line 108
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->map_container:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 114
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->map_fragment_container:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 120
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->recyclerView:I

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 126
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->snowfall_viewstub:I

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->toolbar:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->top_card_bottom_angled_background:I

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->top_card_inner_bottom_space:I

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 152
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->top_card_inner_top_space:I

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 158
    new-instance p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v13}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/orderapp/shared/HeaderCardView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;
    .locals 2

    .line 89
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->order_status_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
