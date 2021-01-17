.class public final Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BasePaymentMethodsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;
    .locals 4

    .line 23
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;

    .line 24
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->access$getFragmentViewModel$p(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;->getSelectedPaymentMethod$stripe_release()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2$1;-><init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;)V

    .line 29
    new-instance v3, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2$2;-><init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;)V

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;->invoke()Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;

    move-result-object v0

    return-object v0
.end method
