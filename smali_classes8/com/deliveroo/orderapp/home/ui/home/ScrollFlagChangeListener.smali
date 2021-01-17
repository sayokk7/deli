.class public final Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;
.super Ljava/lang/Object;
.source "ScrollFlagChangeListener.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollFlagChangeListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollFlagChangeListener.kt\ncom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,46:1\n144#2,2:47\n1#3:49\n251#4:50\n*E\n*S KotlinDebug\n*F\n+ 1 ScrollFlagChangeListener.kt\ncom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener\n*L\n25#1,2:47\n44#1:50\n*E\n"
.end annotation


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final parent:Landroid/view/ViewGroup;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public shouldNotScroll:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;->parent:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final findNotScrollable(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$string;->tag_not_scrollable:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->string(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public onPreDraw()Z
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;->parent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;->findNotScrollable(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;->findNotScrollable(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 144
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 25
    instance-of v5, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Landroid/view/View;

    .line 26
    iget-boolean v3, p0, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;->shouldNotScroll:Z

    if-eq v3, v0, :cond_6

    .line 27
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;->shouldNotScroll:Z

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/ScrollFlagChangeListener;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    :cond_5
    :goto_3
    return v1

    :cond_6
    return v2
.end method
