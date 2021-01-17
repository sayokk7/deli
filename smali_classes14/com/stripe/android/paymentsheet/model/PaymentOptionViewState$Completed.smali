.class public final Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;
.super Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState;
.source "PaymentOptionViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation


# instance fields
.field private final paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 1

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;->copy(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;
    .locals 1

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

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

.method public final getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

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

    const-string v1, "Completed(paymentSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
