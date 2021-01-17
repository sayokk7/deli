.class public final Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateAdd$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecommendationsItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateAdd$1;->this$0:Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator;

    iput-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateAdd$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 30
    iget-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateAdd$1;->this$0:Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateAdd$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
