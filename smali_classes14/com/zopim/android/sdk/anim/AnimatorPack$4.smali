.class public final Lcom/zopim/android/sdk/anim/AnimatorPack$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorPack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/anim/AnimatorPack;->slideIn(Landroid/view/View;Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$toAnimate:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$4;->val$toAnimate:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 242
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 243
    iget-object p1, p0, Lcom/zopim/android/sdk/anim/AnimatorPack$4;->val$toAnimate:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
