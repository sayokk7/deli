.class public final Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;
.super Ljava/lang/Object;
.source "PaymentFlowViewModel.kt"

# interfaces
.implements Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowViewModel;->saveCustomerShippingInformation$stripe_release(Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $resultData:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentFlowViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData;",
            ")V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->$resultData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V
    .locals 2

    const-string v0, "customer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentFlowViewModel;->setShippingInfoSubmitted$stripe_release(Z)V

    .line 45
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->$resultData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V
    .locals 0

    const-string p1, "errorMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/stripe/android/view/PaymentFlowViewModel;->setShippingInfoSubmitted$stripe_release(Z)V

    .line 54
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->$resultData:Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
