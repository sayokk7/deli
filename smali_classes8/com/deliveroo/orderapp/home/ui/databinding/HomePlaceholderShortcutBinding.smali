.class public final Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;
.super Ljava/lang/Object;
.source "HomePlaceholderShortcutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

.field public final placeholderImageContainer:Landroid/widget/FrameLayout;

.field public final rootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;->rootView:Landroid/widget/FrameLayout;

    .line 30
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    .line 31
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;->placeholderImageContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;
    .locals 2

    .line 61
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->placeholder:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    if-eqz v1, :cond_0

    .line 67
    check-cast p0, Landroid/widget/FrameLayout;

    .line 69
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;

    invoke-direct {v0, p0, v1, p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;-><init>(Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderShortcutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
