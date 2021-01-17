.class public final Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateRemove$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecommendationsItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic $itemView:Landroid/view/View;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateRemove$1;->this$0:Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator;

    iput-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateRemove$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateRemove$1;->$itemView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateRemove$1;->this$0:Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateRemove$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50
    iget-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateRemove$1;->$itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 51
    iget-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateRemove$1;->$itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    iget-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator$animateRemove$1;->$itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
