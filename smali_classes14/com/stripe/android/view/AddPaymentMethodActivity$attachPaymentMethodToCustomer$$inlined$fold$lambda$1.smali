.class public final Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$$inlined$fold$lambda$1;
.super Ljava/lang/Object;
.source "AddPaymentMethodActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodActivity;->attachPaymentMethodToCustomer(Lcom/stripe/android/model/PaymentMethod;)V
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
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $paymentMethod$inlined:Lcom/stripe/android/model/PaymentMethod;

.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$$inlined$fold$lambda$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$$inlined$fold$lambda$1;->$paymentMethod$inlined:Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$$inlined$fold$lambda$1;->onChanged(Lkotlin/Result;)V

    return-void
.end method

.method public final onChanged(Lkotlin/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$$inlined$fold$lambda$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 217
    invoke-static {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$finishWithPaymentMethod(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_1

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$$inlined$fold$lambda$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    .line 220
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$$inlined$fold$lambda$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
