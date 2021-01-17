.class public final Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BasePaymentMethodsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethodsViewModel"
.end annotation


# instance fields
.field private selectedPaymentMethod:Lcom/stripe/android/paymentsheet/model/PaymentSelection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectedPaymentMethod$stripe_release()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;->selectedPaymentMethod:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v0
.end method

.method public final setSelectedPaymentMethod$stripe_release(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;->selectedPaymentMethod:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-void
.end method
