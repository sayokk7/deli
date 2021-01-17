.class public final Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;
.super Ljava/lang/Object;
.source "SubscriptionPlanSelectionItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final header:Landroid/widget/TextView;

.field public final planRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final subheader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;->header:Landroid/widget/TextView;

    .line 36
    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;->planRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;->subheader:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;
    .locals 4

    .line 67
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->header:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 73
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->plan_recycler_view:I

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 79
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->subheader:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
