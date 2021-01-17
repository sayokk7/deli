.class public final Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;
.super Ljava/lang/Object;
.source "HomePlaceholderGridBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final grid:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;->grid:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;
    .locals 1

    const-string v0, "rootView"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
