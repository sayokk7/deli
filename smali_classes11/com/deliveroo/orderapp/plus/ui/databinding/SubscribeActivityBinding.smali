.class public final Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;
.super Ljava/lang/Object;
.source "SubscribeActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardText:Landroid/widget/TextView;

.field public final headerImage:Landroid/widget/ImageView;

.field public final includeProgressPanel:Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

.field public final legalTerms:Landroid/widget/TextView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/core/widget/NestedScrollView;

.field public final subscribePaymentMethodFragment:Landroid/widget/FrameLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 52
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->cardText:Landroid/widget/TextView;

    .line 53
    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->headerImage:Landroid/widget/ImageView;

    .line 54
    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->includeProgressPanel:Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

    .line 55
    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->legalTerms:Landroid/widget/TextView;

    .line 56
    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->subscribePaymentMethodFragment:Landroid/widget/FrameLayout;

    .line 58
    iput-object p8, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;
    .locals 11

    .line 88
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->card_text:I

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->header_image:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->include_progress_panel:I

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

    move-result-object v6

    .line 107
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->legal_terms:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->recycler_view:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->subscribe_payment_method_fragment:I

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->toolbar:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    .line 131
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;
    .locals 2

    .line 75
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$layout;->subscribe_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
