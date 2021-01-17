.class public final Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;
.super Ljava/lang/Object;
.source "PaymentFlowActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
        ">;"
    }
.end annotation


# instance fields
.field private isPaymentSessionActive:Z

.field private paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

.field private paymentSessionData:Lcom/stripe/android/PaymentSessionData;

.field private windowFlags:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    if-eqz v0, :cond_1

    .line 67
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    if-eqz v1, :cond_0

    .line 70
    iget-boolean v2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->isPaymentSessionActive:Z

    .line 71
    iget-object v3, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->windowFlags:Ljava/lang/Integer;

    .line 63
    new-instance v4, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;-><init>(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)V

    return-object v4

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PaymentFlowActivity launched without PaymentSessionData"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PaymentFlowActivity launched without PaymentSessionConfig"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->build()Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method

.method public final setIsPaymentSessionActive(Z)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->isPaymentSessionActive:Z

    return-object p0
.end method

.method public final setPaymentSessionConfig(Lcom/stripe/android/PaymentSessionConfig;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    return-object p0
.end method

.method public final setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-object p0
.end method

.method public final setWindowFlags(Ljava/lang/Integer;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->windowFlags:Ljava/lang/Integer;

    return-object p0
.end method
