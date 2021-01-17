.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewHolders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$ClickListener;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;

    invoke-static {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;->access$getClickListener$p(Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;)Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$ClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionViewHolder$ClickListener;->onPaymentOptionClicked(Ljava/lang/String;)V

    return-void
.end method
