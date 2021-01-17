.class public final Lcom/stripe/android/paymentsheet/model/ViewState$Completed;
.super Lcom/stripe/android/paymentsheet/model/ViewState;
.source "ViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation


# instance fields
.field private final paymentIntentResult:Lcom/stripe/android/PaymentIntentResult;


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentIntentResult;)V
    .locals 1

    const-string v0, "paymentIntentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;->paymentIntentResult:Lcom/stripe/android/PaymentIntentResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/model/ViewState$Completed;Lcom/stripe/android/PaymentIntentResult;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/ViewState$Completed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;->paymentIntentResult:Lcom/stripe/android/PaymentIntentResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;->copy(Lcom/stripe/android/PaymentIntentResult;)Lcom/stripe/android/paymentsheet/model/ViewState$Completed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/PaymentIntentResult;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;->paymentIntentResult:Lcom/stripe/android/PaymentIntentResult;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/PaymentIntentResult;)Lcom/stripe/android/paymentsheet/model/ViewState$Completed;
    .locals 1

    const-string v0, "paymentIntentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;-><init>(Lcom/stripe/android/PaymentIntentResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;->paymentIntentResult:Lcom/stripe/android/PaymentIntentResult;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;->paymentIntentResult:Lcom/stripe/android/PaymentIntentResult;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPaymentIntentResult()Lcom/stripe/android/PaymentIntentResult;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;->paymentIntentResult:Lcom/stripe/android/PaymentIntentResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;->paymentIntentResult:Lcom/stripe/android/PaymentIntentResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Completed(paymentIntentResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;->paymentIntentResult:Lcom/stripe/android/PaymentIntentResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
