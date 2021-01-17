.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;
.super Ljava/lang/Object;
.source "PrimaryButtonAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimaryButtonAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryButtonAnimator.kt\ncom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,94:1\n29#2:95\n84#2,12:96\n*E\n*S KotlinDebug\n*F\n+ 1 PrimaryButtonAnimator.kt\ncom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator\n*L\n64#1:95\n64#1,12:96\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final slideAnimationDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->slideAnimationDuration:J

    return-void
.end method

.method public static final synthetic access$slideToCenter(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->slideToCenter(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final slideToCenter(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr v0, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p2, v1

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, p2, v1

    const-string v0, "translationX"

    .line 57
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "animator"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->slideAnimationDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    new-instance p2, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$$inlined$also$lambda$1;

    invoke-direct {p2, p0, p3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$slideToCenter$$inlined$also$lambda$1;-><init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Lkotlin/jvm/functions/Function0;)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final fadeIn$stripe_release(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->context:Landroid/content/Context;

    .line 26
    sget v1, Lcom/stripe/android/R$anim;->stripe_paymentsheet_transition_fade_in:I

    .line 24
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;-><init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final fadeOut$stripe_release(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->context:Landroid/content/Context;

    .line 74
    sget v1, Lcom/stripe/android/R$anim;->stripe_paymentsheet_transition_fade_out:I

    .line 72
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeOut$$inlined$also$lambda$1;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeOut$$inlined$also$lambda$1;-><init>(Landroid/view/View;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 90
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
