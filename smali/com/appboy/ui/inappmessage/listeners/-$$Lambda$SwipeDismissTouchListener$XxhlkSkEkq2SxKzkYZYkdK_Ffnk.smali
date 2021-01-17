.class public final synthetic Lcom/appboy/ui/inappmessage/listeners/-$$Lambda$SwipeDismissTouchListener$XxhlkSkEkq2SxKzkYZYkdK_Ffnk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

.field public final synthetic f$1:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/-$$Lambda$SwipeDismissTouchListener$XxhlkSkEkq2SxKzkYZYkdK_Ffnk;->f$0:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/-$$Lambda$SwipeDismissTouchListener$XxhlkSkEkq2SxKzkYZYkdK_Ffnk;->f$1:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/listeners/-$$Lambda$SwipeDismissTouchListener$XxhlkSkEkq2SxKzkYZYkdK_Ffnk;->f$0:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/listeners/-$$Lambda$SwipeDismissTouchListener$XxhlkSkEkq2SxKzkYZYkdK_Ffnk;->f$1:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, p1}, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->lambda$performDismiss$0$SwipeDismissTouchListener(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
