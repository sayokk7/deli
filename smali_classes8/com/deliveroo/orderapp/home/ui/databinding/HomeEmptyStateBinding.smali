.class public final Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;
.super Ljava/lang/Object;
.source "HomeEmptyStateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

.field public final rootView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/common/ui/UiKitEmptyStateView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;->rootView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;-><init>(Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/common/ui/UiKitEmptyStateView;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;->getRoot()Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/deliveroo/common/ui/UiKitEmptyStateView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;->rootView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    return-object v0
.end method
