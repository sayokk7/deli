.class public final Lcom/zopim/android/sdk/anim/AnimatorPack$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorPack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/anim/AnimatorPack;->slideOut(Landroid/view/View;Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$startTranslationX:F

.field public final synthetic val$startTranslationY:F

.field public final synthetic val$toAnimate:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$toAnimate:Landroid/view/View;

    iput p2, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$startTranslationX:F

    iput p3, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$startTranslationY:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 177
    iget-object p1, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$toAnimate:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$toAnimate:Landroid/view/View;

    iget v0, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$startTranslationX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    iget-object p1, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$toAnimate:Landroid/view/View;

    iget v0, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$startTranslationY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 171
    iget-object p1, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$3;->val$toAnimate:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
