.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder$updateWith$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FlashDealViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder$updateWith$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder$updateWith$2;->$item:Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder$updateWith$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder$updateWith$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;->access$getBinding$p(Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;)Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;->timer:Landroid/widget/TextView;

    const-string v1, "binding.timer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder$updateWith$2;->$item:Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;->getTimer()Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder$updateWith$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/feature/menu/model/TimerKt;->createLabel(Lcom/deliveroo/orderapp/feature/menu/model/Timer;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
