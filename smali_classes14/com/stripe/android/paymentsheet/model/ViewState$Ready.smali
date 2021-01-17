.class public final Lcom/stripe/android/paymentsheet/model/ViewState$Ready;
.super Lcom/stripe/android/paymentsheet/model/ViewState;
.source "ViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation


# instance fields
.field private final amount:J

.field private final currencyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->amount:J

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/model/ViewState$Ready;JLjava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/ViewState$Ready;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->amount:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->currencyCode:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->copy(JLjava/lang/String;)Lcom/stripe/android/paymentsheet/model/ViewState$Ready;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->amount:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/stripe/android/paymentsheet/model/ViewState$Ready;
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->amount:J

    iget-wide v2, p1, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->amount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->currencyCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->currencyCode:Ljava/lang/String;

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

.method public final getAmount()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->amount:J

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->amount:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->currencyCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ready(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
