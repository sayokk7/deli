.class public final Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "NoChangeAnimationItemAnimator.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method
