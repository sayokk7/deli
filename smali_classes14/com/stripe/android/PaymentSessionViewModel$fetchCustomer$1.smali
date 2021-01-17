.class public final Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;
.super Ljava/lang/Object;
.source "PaymentSessionViewModel.kt"

# interfaces
.implements Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSessionViewModel;->fetchCustomer(Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $isInitialFetch:Z

.field public final synthetic $resultData:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic this$0:Lcom/stripe/android/PaymentSessionViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentSessionViewModel;ZLandroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/MutableLiveData;",
            ")V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    iput-boolean p2, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$isInitialFetch:Z

    iput-object p3, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$resultData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V
    .locals 3

    const-string v0, "customer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    .line 69
    invoke-virtual {p1}, Lcom/stripe/android/model/Customer;->getId()Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$isInitialFetch:Z

    .line 71
    new-instance v2, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;-><init>(Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;)V

    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lcom/stripe/android/PaymentSessionViewModel;->onCustomerRetrieved$stripe_release(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-static {v0}, Lcom/stripe/android/PaymentSessionViewModel;->access$getMutableNetworkState$p(Lcom/stripe/android/PaymentSessionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->Inactive:Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$resultData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    invoke-direct {v1, p1, p2, p3}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;-><init>(ILjava/lang/String;Lcom/stripe/android/StripeError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
