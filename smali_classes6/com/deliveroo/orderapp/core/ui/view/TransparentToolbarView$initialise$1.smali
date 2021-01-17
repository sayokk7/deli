.class public final Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$initialise$1;
.super Ljava/lang/Object;
.source "TransparentToolbarView.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->initialise(ZLandroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransparentToolbarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransparentToolbarView.kt\ncom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$initialise$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,72:1\n274#2,2:73\n*E\n*S KotlinDebug\n*F\n+ 1 TransparentToolbarView.kt\ncom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$initialise$1\n*L\n42#1,2:73\n*E\n"
.end annotation


# instance fields
.field public final synthetic $toolbar:Landroid/view/View;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$initialise$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$initialise$1;->$toolbar:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const-string v0, "layout"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 40
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$initialise$1;->$toolbar:Landroid/view/View;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$initialise$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->access$getAlphaInterpolator$p(Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;)Landroid/view/animation/AccelerateInterpolator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$initialise$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    const/4 v0, 0x7

    int-to-float v0, v0

    mul-float/2addr p2, v0

    sub-float p2, v2, p2

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 42
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$initialise$1;->$toolbar:Landroid/view/View;

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$initialise$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p2

    cmpg-float p2, p2, v1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    .line 274
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
