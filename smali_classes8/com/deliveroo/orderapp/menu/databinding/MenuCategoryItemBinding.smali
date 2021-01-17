.class public final Lcom/deliveroo/orderapp/menu/databinding/MenuCategoryItemBinding;
.super Ljava/lang/Object;
.source "MenuCategoryItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final categoryDescription:Landroid/widget/TextView;

.field public final categoryName:Landroid/widget/TextView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final stickyDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuCategoryItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 37
    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuCategoryItemBinding;->categoryDescription:Landroid/widget/TextView;

    .line 38
    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuCategoryItemBinding;->categoryName:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuCategoryItemBinding;->stickyDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuCategoryItemBinding;
    .locals 8

    .line 70
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->category_description:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 76
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->category_name:I

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 82
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 84
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->sticky_divider:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 90
    new-instance p0, Lcom/deliveroo/orderapp/menu/databinding/MenuCategoryItemBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/menu/databinding/MenuCategoryItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 94
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/databinding/MenuCategoryItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuCategoryItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
