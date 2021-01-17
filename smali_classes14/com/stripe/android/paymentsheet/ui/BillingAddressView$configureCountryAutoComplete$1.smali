.class public final Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$1;
.super Ljava/lang/Object;
.source "BillingAddressView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$getCountryAdapter$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lcom/stripe/android/view/CountryAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/stripe/android/view/CountryAdapter;->getItem(I)Lcom/stripe/android/view/Country;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$updatedSelectedCountryCode(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Lcom/stripe/android/view/Country;)V

    return-void
.end method
