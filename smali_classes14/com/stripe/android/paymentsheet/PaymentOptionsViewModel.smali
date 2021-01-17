.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
.super Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;
.source "PaymentOptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;",
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState;",
        ">;"
    }
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;)V
    .locals 1

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p3, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest;

    .line 15
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;-><init>(Z)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->publishableKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->stripeAccountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;

    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getMutablePaymentMethods()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;->getPaymentMethods()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final selectPaymentOption()V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getSelection$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getMutableViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;

    const-string v3, "paymentSelection"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
