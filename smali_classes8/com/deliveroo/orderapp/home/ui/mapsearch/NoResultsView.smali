.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NoResultsView.kt"


# instance fields
.field public animator:Landroid/animation/Animator;

.field public isShowing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->getSurfaceColor()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 35
    sget p2, Lcom/deliveroo/orderapp/home/ui/R$layout;->view_map_no_results:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$id;->no_results_close_button:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView$1;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSurfaceColor()I
    .locals 4

    .line 25
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$attr;->colorSurface:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method


# virtual methods
.method public final animateViewIn()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->animator:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->createAnimator(I)Landroid/animation/Animator;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->animator:Landroid/animation/Animator;

    return-void
.end method

.method public final animateViewOut()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->createAnimator(I)Landroid/animation/Animator;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->animator:Landroid/animation/Animator;

    return-void
.end method

.method public final createAnimator(I)Landroid/animation/Animator;
    .locals 4

    .line 77
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 79
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView$createAnimator$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView$createAnimator$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final hide()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->isShowing:Z

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->animateViewOut()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 44
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->isShowing:Z

    if-nez p1, :cond_0

    int-to-float p1, p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->isShowing:Z

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->animateViewIn()V

    return-void
.end method
