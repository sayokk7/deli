.class public final Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "GuillotineBehaviour.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/deliveroo/common/ui/guillotine/GuillotineView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuillotineBehaviour.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuillotineBehaviour.kt\ncom/deliveroo/common/ui/guillotine/GuillotineBehaviour\n+ 2 GuillotineBehaviour.kt\ncom/deliveroo/common/ui/guillotine/GuillotineBehaviourKt\n*L\n1#1,77:1\n70#2,7:78\n*E\n*S KotlinDebug\n*F\n+ 1 GuillotineBehaviour.kt\ncom/deliveroo/common/ui/guillotine/GuillotineBehaviour\n*L\n41#1,7:78\n*E\n"
.end annotation


# instance fields
.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public appBarVerticalOffset:I

.field public isFirstDraw:Z

.field public final parallaxSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    iput p1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->parallaxSpeed:F

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->isFirstDraw:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$setAppBarVerticalOffset$p(Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->appBarVerticalOffset:I

    return-void
.end method

.method public static final synthetic access$updateGuillotine(Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;Lcom/deliveroo/common/ui/guillotine/GuillotineView;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->updateGuillotine(Lcom/deliveroo/common/ui/guillotine/GuillotineView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 10
    check-cast p2, Lcom/deliveroo/common/ui/guillotine/GuillotineView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/deliveroo/common/ui/guillotine/GuillotineView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/deliveroo/common/ui/guillotine/GuillotineView;Landroid/view/View;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_0

    .line 21
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    new-instance p1, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$layoutDependsOn$2;

    invoke-direct {p1, p0, p2}, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$layoutDependsOn$2;-><init>(Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;Lcom/deliveroo/common/ui/guillotine/GuillotineView;)V

    .line 22
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 31
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 10
    check-cast p2, Lcom/deliveroo/common/ui/guillotine/GuillotineView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/deliveroo/common/ui/guillotine/GuillotineView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/deliveroo/common/ui/guillotine/GuillotineView;Landroid/view/View;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dependency"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 10
    check-cast p2, Lcom/deliveroo/common/ui/guillotine/GuillotineView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/deliveroo/common/ui/guillotine/GuillotineView;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/deliveroo/common/ui/guillotine/GuillotineView;I)Z
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->isFirstDraw:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$onLayoutChild$$inlined$onPreDraw$1;

    invoke-direct {v1, p2, p0, p2}, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$onLayoutChild$$inlined$onPreDraw$1;-><init>(Landroid/view/View;Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;Lcom/deliveroo/common/ui/guillotine/GuillotineView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->isFirstDraw:Z

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final updateGuillotine(Lcom/deliveroo/common/ui/guillotine/GuillotineView;)V
    .locals 7

    .line 51
    iget v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->appBarVerticalOffset:I

    int-to-float v1, v0

    iget v2, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->parallaxSpeed:F

    mul-float/2addr v1, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    const-string v4, "appBarLayout"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->getShadowScrollOffset()F

    move-result v5

    sub-float/2addr v2, v5

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->getShadowScrollOffset()F

    move-result v2

    add-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->getMaxElevation()F

    move-result v0

    iget-object v2, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->getShadowScrollOffset()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->getMaxElevation()F

    move-result v0

    :goto_0
    const-wide/16 v1, 0x0

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->setScalar(D)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    int-to-double v5, v2

    float-to-double v1, v1

    sub-double/2addr v5, v1

    iget-object v1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->setScalar(D)V

    .line 64
    :goto_1
    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->setElevation(F)V

    .line 65
    iget-object p1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 62
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 53
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
