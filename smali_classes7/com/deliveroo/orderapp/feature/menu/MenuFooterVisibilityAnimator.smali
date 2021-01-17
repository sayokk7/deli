.class public final Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;
.super Ljava/lang/Object;
.source "MenuFooterVisibilityAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuFooterVisibilityAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuFooterVisibilityAnimator.kt\ncom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,66:1\n80#2:67\n*E\n*S KotlinDebug\n*F\n+ 1 MenuFooterVisibilityAnimator.kt\ncom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator\n*L\n31#1:67\n*E\n"
.end annotation


# instance fields
.field public animator:Landroid/animation/Animator;

.field public final basketButtonView:Landroid/view/View;

.field public currentBasketButtonTranslation:F

.field public currentPromoProgressViewTranslation:F

.field public isBasketButtonVisible:Z

.field public isPromoProgressVisible:Z

.field public final promoProgressView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "promoProgressView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketButtonView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->promoProgressView:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->basketButtonView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$animateTranslationTo(Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;FF)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->animateTranslationTo(FF)V

    return-void
.end method

.method public static final synthetic access$getBasketButtonView$p(Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;)Landroid/view/View;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->basketButtonView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getPromoProgressView$p(Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;)Landroid/view/View;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->promoProgressView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final animateTranslationTo(FF)V
    .locals 7

    .line 49
    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->currentBasketButtonTranslation:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->currentPromoProgressViewTranslation:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_2

    .line 51
    :cond_0
    iput p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->currentBasketButtonTranslation:F

    .line 52
    iput p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->currentPromoProgressViewTranslation:F

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 55
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 57
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->promoProgressView:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v6

    .line 58
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->basketButtonView:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v4, [F

    aput p2, v3, v6

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v4

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->animator:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method public final animateVisibility()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->promoProgressView:Landroid/view/View;

    .line 80
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator$animateVisibility$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator$animateVisibility$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isBasketButtonVisible()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->isBasketButtonVisible:Z

    return v0
.end method

.method public final isPromoProgressVisible()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->isPromoProgressVisible:Z

    return v0
.end method

.method public final setBasketButtonVisible(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->isBasketButtonVisible:Z

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->animateVisibility()V

    return-void
.end method

.method public final setPromoProgressVisible(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->isPromoProgressVisible:Z

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->animateVisibility()V

    return-void
.end method
