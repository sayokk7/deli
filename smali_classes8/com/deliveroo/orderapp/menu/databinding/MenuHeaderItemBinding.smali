.class public final Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderItemBinding;
.super Ljava/lang/Object;
.source "MenuHeaderItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final menuTags:Landroid/widget/TextView;

.field public final rootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderItemBinding;->rootView:Landroid/widget/FrameLayout;

    .line 26
    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderItemBinding;->menuTags:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderItemBinding;
    .locals 2

    .line 56
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->menu_tags:I

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 62
    new-instance v0, Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderItemBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 65
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderItemBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
