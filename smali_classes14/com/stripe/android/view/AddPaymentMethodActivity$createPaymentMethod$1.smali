.class public final Lcom/stripe/android/view/AddPaymentMethodActivity$createPaymentMethod$1;
.super Ljava/lang/Object;
.source "AddPaymentMethodActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodActivity;->createPaymentMethod$stripe_release(Lcom/stripe/android/view/AddPaymentMethodViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;)V
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
.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$createPaymentMethod$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity$createPaymentMethod$1;->onChanged(Lkotlin/Result;)V

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

    .line 188
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 190
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$createPaymentMethod$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$getShouldAttachToCustomer$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$createPaymentMethod$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$attachPaymentMethodToCustomer(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$createPaymentMethod$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$finishWithPaymentMethod(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_1

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$createPaymentMethod$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    .line 198
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$createPaymentMethod$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeActivity;->showError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
