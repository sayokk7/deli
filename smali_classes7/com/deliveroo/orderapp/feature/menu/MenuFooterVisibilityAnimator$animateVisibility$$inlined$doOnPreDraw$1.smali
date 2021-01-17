.class public final Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator$animateVisibility$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->animateVisibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 MenuFooterVisibilityAnimator.kt\ncom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator\n*L\n1#1,384:1\n32#2,13:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_doOnPreDraw:Landroid/view/View;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator$animateVisibility$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator$animateVisibility$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator$animateVisibility$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->isBasketButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator$animateVisibility$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->access$getBasketButtonView$p(Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator$animateVisibility$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->isPromoProgressVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    .line 393
    :cond_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator$animateVisibility$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->access$getPromoProgressView$p(Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 396
    :goto_1
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator$animateVisibility$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;

    invoke-static {v2, v1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->access$animateTranslationTo(Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;FF)V

    return-void
.end method
