.class public final Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->configureCountryAutoComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/view/Country;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/stripe/android/view/Country;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$3;->invoke(Lcom/stripe/android/view/Country;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/view/Country;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$setSelectedCountry$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Lcom/stripe/android/view/Country;)V

    return-void
.end method
