.class public final Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IssueViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;->access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;)Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;->getRoot()Lcom/deliveroo/common/ui/UiKitDefaultRow;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;->access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueViewHolder;)Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/databinding/RateOrderIssueBinding;->getRoot()Lcom/deliveroo/common/ui/UiKitDefaultRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getFormElementChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setFormElementChecked(Z)V

    return-void
.end method
