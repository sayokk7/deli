.class public final Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TransparentToolbarView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransparentToolbarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransparentToolbarView.kt\ncom/deliveroo/orderapp/core/ui/view/TransparentToolbarView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,72:1\n253#2,2:73\n253#2,2:75\n253#2,2:77\n*E\n*S KotlinDebug\n*F\n+ 1 TransparentToolbarView.kt\ncom/deliveroo/orderapp/core/ui/view/TransparentToolbarView\n*L\n31#1,2:73\n32#1,2:75\n59#1,2:77\n*E\n"
.end annotation


# instance fields
.field public final alphaInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field public final binding:Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;

    move-result-object p1

    const-string p2, "TransparentToolbarViewBi\u2026inflate(inflater(), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;

    .line 20
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-direct {p1, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->alphaInterpolator:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static final synthetic access$getAlphaInterpolator$p(Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;)Landroid/view/animation/AccelerateInterpolator;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->alphaInterpolator:Landroid/view/animation/AccelerateInterpolator;

    return-object p0
.end method

.method public static synthetic initialise$default(Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;ZLandroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x10

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->initialise(ZLandroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;)V

    return-void
.end method


# virtual methods
.method public final initialise(ZLandroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;)V
    .locals 3

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 253
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 253
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p0, p4, p5, p6}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->updateButtons(Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;)V

    .line 37
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$initialise$1;

    invoke-direct {p1, p0, p2}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$initialise$1;-><init>(Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;Landroid/view/View;)V

    .line 36
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public final updateButton(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 253
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;->getSrc()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    .line 63
    new-instance v4, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$updateButton$$inlined$let$lambda$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView$updateButton$$inlined$let$lambda$1;-><init>(Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final updateButtons(Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;)V
    .locals 2

    const-string v0, "leftButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;->leftButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.leftButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->updateButton(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;)V

    .line 54
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;->firstRightButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "binding.firstRightButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->updateButton(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;)V

    .line 55
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/databinding/TransparentToolbarViewBinding;->secondRightButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string p2, "binding.secondRightButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->updateButton(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;)V

    return-void
.end method
