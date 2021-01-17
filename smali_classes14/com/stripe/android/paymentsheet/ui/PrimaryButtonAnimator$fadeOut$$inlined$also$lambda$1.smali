.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeOut$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "PrimaryButtonAnimator.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeOut$stripe_release(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeOut$$inlined$also$lambda$1;->$view$inlined:Landroid/view/View;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeOut$$inlined$also$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator$fadeOut$$inlined$also$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
