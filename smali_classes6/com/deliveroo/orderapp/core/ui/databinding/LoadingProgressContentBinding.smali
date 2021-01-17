.class public final Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;
.super Ljava/lang/Object;
.source "LoadingProgressContentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentLoadingProgress:Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;

.field public final rootView:Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->rootView:Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->contentLoadingProgress:Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;-><init>(Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->getRoot()Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->rootView:Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;

    return-object v0
.end method
