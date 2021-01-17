.class public final Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;
.super Ljava/lang/Object;
.source "MenuOfferLabelsItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final offerLabels:Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;

.field public final rootView:Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;->rootView:Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;->offerLabels:Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;-><init>(Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;->getRoot()Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferLabelsItemBinding;->rootView:Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;

    return-object v0
.end method
