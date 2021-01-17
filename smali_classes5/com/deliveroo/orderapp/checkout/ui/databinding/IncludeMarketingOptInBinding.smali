.class public final Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;
.super Ljava/lang/Object;
.source "IncludeMarketingOptInBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final marketingOptInCard:Landroidx/cardview/widget/CardView;

.field public final marketingOptInCheckbox:Landroid/widget/CheckBox;

.field public final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 30
    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;->marketingOptInCard:Landroidx/cardview/widget/CardView;

    .line 31
    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;->marketingOptInCheckbox:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;
    .locals 3

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 63
    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$id;->marketing_opt_in_checkbox:I

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    .line 69
    new-instance p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;)V

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
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

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
