.class public final Lcom/stripe/android/model/ExpirationDate$Validated;
.super Lcom/stripe/android/model/ExpirationDate;
.source "ExpirationDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ExpirationDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Validated"
.end annotation


# instance fields
.field private final month:I

.field private final year:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/stripe/android/model/ExpirationDate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    iput p2, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ExpirationDate$Validated;IIILjava/lang/Object;)Lcom/stripe/android/model/ExpirationDate$Validated;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/ExpirationDate$Validated;->copy(II)Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    return v0
.end method

.method public final copy(II)Lcom/stripe/android/model/ExpirationDate$Validated;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/ExpirationDate$Validated;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/ExpirationDate$Validated;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/ExpirationDate$Validated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/ExpirationDate$Validated;

    iget v0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    iget v1, p1, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    iget p1, p1, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMonth()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validated(month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
