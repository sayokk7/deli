.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "PrimaryButtonAnimator.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeIn$stripe_release(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $parentWidth$inlined:I

.field public final synthetic $view$inlined:Landroid/view/View;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;->this$0:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;->$view$inlined:Landroid/view/View;

    iput p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;->$parentWidth$inlined:I

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 35
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;->this$0:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;->$view$inlined:Landroid/view/View;

    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;->$parentWidth$inlined:I

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->access$slideToCenter(Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeIn$$inlined$also$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
