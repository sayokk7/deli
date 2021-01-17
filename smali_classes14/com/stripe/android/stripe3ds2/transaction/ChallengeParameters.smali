.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private acsRefNumber:Ljava/lang/String;

.field private acsSignedContent:Ljava/lang/String;

.field private acsTransactionId:Ljava/lang/String;

.field private threeDsServerTransactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->threeDsServerTransactionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsTransactionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsRefNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsSignedContent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->threeDsServerTransactionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsTransactionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsRefNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsSignedContent:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->threeDsServerTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsSignedContent:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->threeDsServerTransactionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->threeDsServerTransactionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsTransactionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsTransactionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsRefNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsRefNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsSignedContent:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsSignedContent:Ljava/lang/String;

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

.method public final getAcsRefNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsSignedContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsSignedContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcsTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDsServerTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->threeDsServerTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->threeDsServerTransactionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsTransactionId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsRefNumber:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsSignedContent:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAcsRefNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsRefNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAcsSignedContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsSignedContent:Ljava/lang/String;

    return-void
.end method

.method public final setAcsTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsTransactionId:Ljava/lang/String;

    return-void
.end method

.method public final setThreeDsServerTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->threeDsServerTransactionId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChallengeParameters(threeDsServerTransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->threeDsServerTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acsTransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acsRefNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsRefNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acsSignedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->acsSignedContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
