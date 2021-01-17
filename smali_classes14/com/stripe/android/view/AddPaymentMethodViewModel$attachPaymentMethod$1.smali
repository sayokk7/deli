.class public final Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;
.super Ljava/lang/Object;
.source "AddPaymentMethodViewModel.kt"

# interfaces
.implements Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodViewModel;->attachPaymentMethod$stripe_release(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $resultData:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData;",
            ")V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodViewModel;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;->$resultData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V
    .locals 3

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;->$resultData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    .line 76
    iget-object v2, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodViewModel;

    invoke-static {v2}, Lcom/stripe/android/view/AddPaymentMethodViewModel;->access$getErrorMessageTranslator$p(Lcom/stripe/android/view/AddPaymentMethodViewModel;)Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/stripe/android/view/i18n/ErrorMessageTranslator;->translate(ILjava/lang/String;Lcom/stripe/android/StripeError;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPaymentMethodRetrieved(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodViewModel$attachPaymentMethod$1;->$resultData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
