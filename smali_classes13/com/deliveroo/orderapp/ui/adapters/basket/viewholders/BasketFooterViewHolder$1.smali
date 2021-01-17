.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasketFooterViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;-><init>(Landroid/view/ViewGroup;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v2, Lcom/deliveroo/orderapp/order/R$layout;->delivery_fee_tooltip:I

    .line 32
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    new-instance v7, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->access$getResources$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/order/R$dimen;->basket_delivery_fee_tooltip_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->access$getResources$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/order/R$dimen;->basket_delivery_fee_tooltip_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v11}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipKt;->showTooltip$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLandroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    return-void
.end method
