.class public final Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StickyMenuNavTabBarScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickyMenuNavTabBarScrollListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickyMenuNavTabBarScrollListener.kt\ncom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,119:1\n318#2,7:120\n253#3,2:127\n*E\n*S KotlinDebug\n*F\n+ 1 StickyMenuNavTabBarScrollListener.kt\ncom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener\n*L\n98#1,7:120\n29#1,2:127\n*E\n"
.end annotation


# instance fields
.field public animationDuration:I

.field public maxFirstCategoryHeaderPosition:I

.field public statusBarHeight:I

.field public stickyContainerHasSlidFromTop:Z

.field public final stickyMenuNavTabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

.field public titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public updateScrollPosition:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/appcompat/widget/Toolbar;Lcom/deliveroo/orderapp/feature/menu/ui/views/RecyclerViewListener;)V
    .locals 1

    const-string v0, "stickyMenuNavTabBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->stickyMenuNavTabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->titles:Ljava/util/List;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->updateScrollPosition:Z

    .line 26
    iput v0, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->maxFirstCategoryHeaderPosition:I

    const/16 v0, 0x8

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener$1;

    invoke-direct {v0, p0, p3}, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;Lcom/deliveroo/orderapp/feature/menu/ui/views/RecyclerViewListener;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setupWithoutViewPager(Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "toolbar.context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->animationDuration:I

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->statusBarHeight:I

    return-void
.end method

.method public static final synthetic access$getUpdateScrollPosition$p(Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->updateScrollPosition:Z

    return p0
.end method

.method public static final synthetic access$setUpdateScrollPosition$p(Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->updateScrollPosition:Z

    return-void
.end method

.method public static synthetic setIndicatorFor$default(Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->setIndicatorFor(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 44
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->statusBarHeight:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->stickyMenuNavTabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 50
    sget v5, Lcom/deliveroo/orderapp/menu/R$id;->is_sticky_header_view:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v5, "child"

    if-lez p3, :cond_2

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    int-to-float v6, v2

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    int-to-float v7, v0

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_0

    goto/16 :goto_2

    .line 57
    :cond_0
    iget-boolean v5, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->stickyContainerHasSlidFromTop:Z

    if-eqz v5, :cond_1

    .line 58
    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->stickyMenuNavTabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-virtual {v5, p2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 62
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_5

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 63
    invoke-static {p0, v4, v2, v5, v6}, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->setIndicatorFor$default(Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;Landroid/view/View;ZILjava/lang/Object;)V

    .line 64
    iget-boolean v4, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->stickyContainerHasSlidFromTop:Z

    if-nez v4, :cond_5

    const/4 v4, 0x1

    .line 65
    iput-boolean v4, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->stickyContainerHasSlidFromTop:Z

    .line 66
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->stickyMenuNavTabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    const/4 v5, 0x0

    iget v6, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->statusBarHeight:I

    int-to-float v6, v6

    sub-float v6, p2, v6

    iget v7, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->animationDuration:I

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->slideInFromTop(Landroid/view/View;FFI)V

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    .line 72
    iget v7, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->maxFirstCategoryHeaderPosition:I

    if-lt v6, v7, :cond_3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v7

    int-to-float v8, v2

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v7

    int-to-float v8, v0

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_3

    .line 73
    invoke-virtual {p0, v4, v2}, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->setIndicatorFor(Landroid/view/View;Z)V

    goto :goto_2

    .line 77
    :cond_3
    iget v7, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->maxFirstCategoryHeaderPosition:I

    if-gt v6, v7, :cond_4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    .line 78
    iput-boolean v2, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->stickyContainerHasSlidFromTop:Z

    .line 79
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->stickyMenuNavTabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    iget v5, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->animationDuration:I

    invoke-static {v4, v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->fadeOut(Landroid/view/View;I)V

    goto :goto_1

    .line 82
    :cond_4
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->stickyMenuNavTabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->setY(F)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final setIndicatorFor(Landroid/view/View;Z)V
    .locals 5

    .line 96
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->category_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 98
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->titles:Ljava/util/List;

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-nez p2, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 100
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->stickyMenuNavTabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->getSelectedTab()I

    move-result p1

    if-eq v2, p1, :cond_4

    .line 101
    iput-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->updateScrollPosition:Z

    .line 102
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->stickyMenuNavTabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-virtual {p1, v2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setSelectedTab(I)V

    :cond_4
    return-void
.end method

.method public final setMaxFirstCategoryHeaderPosition(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->maxFirstCategoryHeaderPosition:I

    return-void
.end method

.method public final slideInFromTop(Landroid/view/View;FFI)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p4

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 115
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final updateTabBarLayout(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->titles:Ljava/util/List;

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->stickyMenuNavTabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabs$default(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method
