.class public final Lcom/stripe/android/view/ViewWidthAnimator;
.super Ljava/lang/Object;
.source "ViewWidthAnimator.kt"


# instance fields
.field private final duration:J

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/ViewWidthAnimator;->view:Landroid/view/View;

    iput-wide p2, p0, Lcom/stripe/android/view/ViewWidthAnimator;->duration:J

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/stripe/android/view/ViewWidthAnimator;)Landroid/view/View;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/stripe/android/view/ViewWidthAnimator;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final animate(IILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 19
    iget-wide v0, p0, Lcom/stripe/android/view/ViewWidthAnimator;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;-><init>(Lcom/stripe/android/view/ViewWidthAnimator;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    new-instance v0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$2;-><init>(Lcom/stripe/android/view/ViewWidthAnimator;ILkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
