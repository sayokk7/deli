.class public final Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$2;
.super Ljava/lang/Object;
.source "BillingAddressView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->configureCountryAutoComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 87
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getCountryView$stripe_release()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getCountryView$stripe_release()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->updateUiForCountryEntered$stripe_release(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
