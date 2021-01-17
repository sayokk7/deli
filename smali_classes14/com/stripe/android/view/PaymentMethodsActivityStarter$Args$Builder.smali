.class public final Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;
.super Ljava/lang/Object;
.source "PaymentMethodsActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
        ">;"
    }
.end annotation


# instance fields
.field private addPaymentMethodFooterLayoutId:I

.field private billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

.field private canDeletePaymentMethods:Z

.field private initialPaymentMethodId:Ljava/lang/String;

.field private isPaymentSessionActive:Z

.field private paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

.field private paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field

.field private paymentMethodsFooterLayoutId:I

.field private shouldShowGooglePay:Z

.field private useGooglePay:Z

.field private windowFlags:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lcom/stripe/android/view/BillingAddressFields;->PostalCode:Lcom/stripe/android/view/BillingAddressFields;

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->canDeletePaymentMethods:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 13

    .line 158
    new-instance v12, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    .line 159
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->initialPaymentMethodId:Ljava/lang/String;

    .line 160
    iget-boolean v4, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->isPaymentSessionActive:Z

    .line 161
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->paymentMethodTypes:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 162
    iget-boolean v9, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->shouldShowGooglePay:Z

    .line 163
    iget-boolean v10, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->useGooglePay:Z

    .line 164
    iget-object v6, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    .line 165
    iget v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->paymentMethodsFooterLayoutId:I

    .line 166
    iget v3, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->addPaymentMethodFooterLayoutId:I

    .line 167
    iget-object v7, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->windowFlags:Ljava/lang/Integer;

    .line 168
    iget-object v8, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 169
    iget-boolean v11, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->canDeletePaymentMethods:Z

    move-object v0, v12

    .line 158
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;-><init>(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZ)V

    return-object v12
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->build()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method

.method public final setAddPaymentMethodFooter(I)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;
    .locals 0

    .line 137
    iput p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->addPaymentMethodFooterLayoutId:I

    return-object p0
.end method

.method public final setBillingAddressFields(Lcom/stripe/android/view/BillingAddressFields;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;
    .locals 1

    const-string v0, "billingAddressFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object p0
.end method

.method public final setCanDeletePaymentMethods(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->canDeletePaymentMethods:Z

    return-object p0
.end method

.method public final setInitialPaymentMethodId(Ljava/lang/String;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->initialPaymentMethodId:Ljava/lang/String;

    return-object p0
.end method

.method public final setIsPaymentSessionActive(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->isPaymentSessionActive:Z

    return-object p0
.end method

.method public final setPaymentConfiguration(Lcom/stripe/android/PaymentConfiguration;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    return-object p0
.end method

.method public final setPaymentMethodTypes(Ljava/util/List;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;)",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;"
        }
    .end annotation

    const-string v0, "paymentMethodTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->paymentMethodTypes:Ljava/util/List;

    return-object p0
.end method

.method public final setPaymentMethodsFooter(I)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;
    .locals 0

    .line 127
    iput p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->paymentMethodsFooterLayoutId:I

    return-object p0
.end method

.method public final setShouldShowGooglePay(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->shouldShowGooglePay:Z

    return-object p0
.end method

.method public final setUseGooglePay$stripe_release(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->useGooglePay:Z

    return-object p0
.end method

.method public final setWindowFlags(Ljava/lang/Integer;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->windowFlags:Ljava/lang/Integer;

    return-object p0
.end method
