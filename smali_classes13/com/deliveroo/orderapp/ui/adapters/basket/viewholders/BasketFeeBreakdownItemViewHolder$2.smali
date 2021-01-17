.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BasketFeeBreakdownItemViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$2;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$2;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->getListener()Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$2;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;

    invoke-virtual {v1}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$2;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;

    invoke-virtual {v2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getFormattedAmount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;->onFeeInfoClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget v4, Lcom/deliveroo/orderapp/order/R$layout;->delivery_fee_tooltip:I

    .line 36
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    new-instance v9, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$2;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$2;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->access$getResources$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/order/R$dimen;->basket_delivery_fee_tooltip_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$2;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->access$getResources$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/order/R$dimen;->basket_delivery_fee_tooltip_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v3, p1

    .line 33
    invoke-static/range {v3 .. v13}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipKt;->showTooltip$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLandroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    return-void
.end method
