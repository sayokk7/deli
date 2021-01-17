.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasketCorporateAllowanceViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CorporateAllowanceClickListener;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;

    invoke-static {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;->access$getBinding$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;)Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "binding.toggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;

    invoke-static {v1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;->access$getBinding$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;)Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 22
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;

    invoke-static {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;->access$getCorporateAllowanceClickListener$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;)Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CorporateAllowanceClickListener;

    move-result-object p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;

    invoke-static {v1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;->access$getBinding$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;)Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/order/databinding/BasketCorporateAllowanceLayoutBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCorporateAllowanceViewHolder;

    invoke-virtual {v1}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;->getFormattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CorporateAllowanceClickListener;->onUseAllowanceClicked(ZLjava/lang/String;)V

    return-void
.end method
