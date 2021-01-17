.class public final Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasePaymentMethodsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;->invoke()Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2$1;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2$1;->invoke(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2$1;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->access$getFragmentViewModel$p(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;->setSelectedPaymentMethod$stripe_release(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 27
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2$1;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method
