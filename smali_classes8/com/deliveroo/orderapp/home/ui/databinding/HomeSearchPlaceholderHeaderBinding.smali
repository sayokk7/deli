.class public final Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderHeaderBinding;
.super Ljava/lang/Object;
.source "HomeSearchPlaceholderHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

.field public final rootView:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderHeaderBinding;->rootView:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderHeaderBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderHeaderBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderHeaderBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderHeaderBinding;-><init>(Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderHeaderBinding;->getRoot()Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderHeaderBinding;->rootView:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    return-object v0
.end method
