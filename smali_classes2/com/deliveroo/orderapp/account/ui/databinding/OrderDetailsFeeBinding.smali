.class public final Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;
.super Ljava/lang/Object;
.source "OrderDetailsFeeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final amount:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;->amount:Landroid/widget/TextView;

    .line 31
    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;
    .locals 3

    .line 61
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->amount:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 67
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->title:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 73
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 76
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
