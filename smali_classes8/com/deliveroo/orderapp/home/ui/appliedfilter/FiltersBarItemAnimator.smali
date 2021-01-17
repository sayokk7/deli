.class public final Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "FiltersBarItemAnimator.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/GroupTabsViewHolder;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    :goto_0
    return p1
.end method
