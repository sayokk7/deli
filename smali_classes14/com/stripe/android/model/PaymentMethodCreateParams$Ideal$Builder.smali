.class public final Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal$Builder;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;",
        ">;"
    }
.end annotation


# instance fields
.field private bank:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;
    .locals 2

    .line 297
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal$Builder;->bank:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal$Builder;->build()Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    move-result-object v0

    return-object v0
.end method

.method public final getBank$stripe_release()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal$Builder;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public final setBank(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal$Builder;->bank:Ljava/lang/String;

    return-object p0
.end method

.method public final setBank$stripe_release(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal$Builder;->bank:Ljava/lang/String;

    return-void
.end method
