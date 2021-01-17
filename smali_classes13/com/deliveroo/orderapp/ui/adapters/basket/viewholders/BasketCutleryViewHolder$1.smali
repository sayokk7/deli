.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasketCutleryViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CutleryClickListener;)V
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
.field public final synthetic $listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CutleryClickListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CutleryClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder$1;->$listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CutleryClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;

    invoke-static {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;->access$getBinding$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;)Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "binding.toggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;

    invoke-static {v1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;->access$getBinding$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;)Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder$1;->$listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CutleryClickListener;

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;

    invoke-static {v1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;->access$getBinding$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;)Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CutleryClickListener;->onCutleryToggled(Z)V

    return-void
.end method
