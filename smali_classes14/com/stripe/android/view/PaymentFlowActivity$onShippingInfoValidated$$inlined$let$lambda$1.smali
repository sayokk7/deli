.class public final Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PaymentFlowActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;->onShippingInfoValidated(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/model/Customer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $shippingMethods$inlined:Ljava/util/List;

.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$$inlined$let$lambda$1;->$shippingMethods$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$$inlined$let$lambda$1;->onChanged(Lkotlin/Result;)V

    return-void
.end method

.method public final onChanged(Lkotlin/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/model/Customer;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/Customer;

    .line 130
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 131
    invoke-virtual {p1}, Lcom/stripe/android/model/Customer;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object p1

    .line 132
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$$inlined$let$lambda$1;->$shippingMethods$inlined:Ljava/util/List;

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/view/PaymentFlowActivity;->onShippingInfoSaved$stripe_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/List;)V

    goto :goto_1

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeActivity;->showError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
