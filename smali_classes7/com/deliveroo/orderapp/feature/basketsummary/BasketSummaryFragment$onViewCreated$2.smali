.class public final Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "BasketSummaryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$onViewCreated$2;->this$0:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$onViewCreated$2;->this$0:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenter;->onDecrementRiderTipClicked()V

    return-void
.end method
