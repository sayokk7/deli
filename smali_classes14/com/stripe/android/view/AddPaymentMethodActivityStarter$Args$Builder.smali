.class public final Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
.super Ljava/lang/Object;
.source "AddPaymentMethodActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        ">;"
    }
.end annotation


# instance fields
.field private addPaymentMethodFooterLayoutId:I

.field private billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

.field private isPaymentSessionActive:Z

.field private paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

.field private paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

.field private shouldAttachToCustomer:Z

.field private windowFlags:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/stripe/android/view/BillingAddressFields;->PostalCode:Lcom/stripe/android/view/BillingAddressFields;

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 52
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 9

    .line 120
    new-instance v8, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    .line 121
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 122
    iget-boolean v2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->shouldAttachToCustomer:Z

    .line 123
    iget-boolean v3, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->isPaymentSessionActive:Z

    .line 124
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    :goto_0
    move-object v4, v0

    .line 125
    iget-object v5, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    .line 126
    iget v6, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->addPaymentMethodFooterLayoutId:I

    .line 127
    iget-object v7, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->windowFlags:Ljava/lang/Integer;

    move-object v0, v8

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;-><init>(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;)V

    return-object v8
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->build()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method

.method public final setAddPaymentMethodFooter(I)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 0

    .line 93
    iput p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->addPaymentMethodFooterLayoutId:I

    return-object p0
.end method

.method public final setBillingAddressFields(Lcom/stripe/android/view/BillingAddressFields;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 1

    const-string v0, "billingAddressFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object p0
.end method

.method public final synthetic setIsPaymentSessionActive$stripe_release(Z)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->isPaymentSessionActive:Z

    return-object p0
.end method

.method public final synthetic setPaymentConfiguration$stripe_release(Lcom/stripe/android/PaymentConfiguration;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    return-object p0
.end method

.method public final setPaymentMethodType(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 1

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object p0
.end method

.method public final setShouldAttachToCustomer(Z)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->shouldAttachToCustomer:Z

    return-object p0
.end method

.method public final setWindowFlags(Ljava/lang/Integer;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->windowFlags:Ljava/lang/Integer;

    return-object p0
.end method
