.class public final Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;
.super Ljava/lang/Object;
.source "ModifierMenuItemSectionItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final description:Landroid/widget/TextView;

.field public final discountedPrice:Landroid/widget/TextView;

.field public final lineProductInformation:Landroid/widget/TextView;

.field public final price:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->description:Landroid/widget/TextView;

    .line 45
    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->discountedPrice:Landroid/widget/TextView;

    .line 46
    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->lineProductInformation:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->price:Landroid/widget/TextView;

    .line 49
    iput-object p7, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;
    .locals 10

    .line 79
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->description:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->discounted_price:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->line_product_information:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 97
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->price:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 105
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->title:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 111
    new-instance p0, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 115
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifierMenuItemSectionItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
