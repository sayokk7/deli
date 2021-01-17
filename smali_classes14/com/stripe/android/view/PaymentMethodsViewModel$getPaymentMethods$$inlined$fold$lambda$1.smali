.class public final Lcom/stripe/android/view/PaymentMethodsViewModel$getPaymentMethods$$inlined$fold$lambda$1;
.super Ljava/lang/Object;
.source "PaymentMethodsViewModel.kt"

# interfaces
.implements Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsViewModel;->getPaymentMethods$stripe_release()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $resultData$inlined:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$getPaymentMethods$$inlined$fold$lambda$1;->this$0:Lcom/stripe/android/view/PaymentMethodsViewModel;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$getPaymentMethods$$inlined$fold$lambda$1;->$resultData$inlined:Landroidx/lifecycle/MutableLiveData;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V
    .locals 10

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$getPaymentMethods$$inlined$fold$lambda$1;->$resultData$inlined:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    new-instance v1, Lcom/stripe/android/exception/APIException;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p3

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/exception/APIException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$getPaymentMethods$$inlined$fold$lambda$1;->this$0:Lcom/stripe/android/view/PaymentMethodsViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getProgressData$stripe_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPaymentMethodsRetrieved(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$getPaymentMethods$$inlined$fold$lambda$1;->$resultData$inlined:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsViewModel$getPaymentMethods$$inlined$fold$lambda$1;->this$0:Lcom/stripe/android/view/PaymentMethodsViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getProgressData$stripe_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
