.class public final Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
        ">;"
    }
.end annotation


# instance fields
.field private bank:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;
    .locals 2

    .line 324
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;->bank:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;->build()Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    move-result-object v0

    return-object v0
.end method

.method public final getBank$stripe_release()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public final setBank(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;->bank:Ljava/lang/String;

    return-object p0
.end method

.method public final setBank$stripe_release(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx$Builder;->bank:Ljava/lang/String;

    return-void
.end method
