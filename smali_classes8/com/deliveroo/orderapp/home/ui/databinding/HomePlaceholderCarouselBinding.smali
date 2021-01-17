.class public final Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;
.super Ljava/lang/Object;
.source "HomePlaceholderCarouselBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carousel:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
