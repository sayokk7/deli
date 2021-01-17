.class public final Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "FreezableLinearLayoutManager.kt"


# instance fields
.field public canScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;->canScroll:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;->canScroll:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCanScroll(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;->canScroll:Z

    return-void
.end method
