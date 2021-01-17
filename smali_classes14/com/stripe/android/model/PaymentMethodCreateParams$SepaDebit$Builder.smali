.class public final Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit$Builder;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;",
        ">;"
    }
.end annotation


# instance fields
.field private iban:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;
    .locals 2

    .line 366
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit$Builder;->iban:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit$Builder;->build()Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    move-result-object v0

    return-object v0
.end method

.method public final setIban(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit$Builder;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit$Builder;->iban:Ljava/lang/String;

    return-object p0
.end method
