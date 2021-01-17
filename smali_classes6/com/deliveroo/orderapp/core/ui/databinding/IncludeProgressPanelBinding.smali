.class public final Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;
.super Ljava/lang/Object;
.source "IncludeProgressPanelBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final progressPanel:Landroid/widget/FrameLayout;

.field public final rootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;->rootView:Landroid/widget/FrameLayout;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;->progressPanel:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Landroid/widget/FrameLayout;

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
