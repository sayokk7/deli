.class public final Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;
.super Ljava/lang/Object;
.source "MenuOfferItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final message:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;->message:Landroid/widget/TextView;

    .line 36
    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;
    .locals 4

    .line 66
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->icon:I

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 72
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->message:I

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 78
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->title:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 84
    new-instance v0, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 87
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
