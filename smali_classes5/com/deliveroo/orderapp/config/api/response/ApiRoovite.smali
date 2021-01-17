.class public final Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;
.super Ljava/lang/Object;
.source "ApiCountryConfiguration.kt"


# instance fields
.field private final creditExpiry:I

.field private final currencyCode:Ljava/lang/String;

.field private final currencySymbol:Ljava/lang/String;

.field private final inviteeAmount:D

.field private final inviteeSteps:I

.field private final message:Ljava/lang/String;

.field private final minimumOrderValue:D

.field private final referrerAmount:D


# direct methods
.method public constructor <init>(DIDLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeAmount:D

    iput p3, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeSteps:I

    iput-wide p4, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->referrerAmount:D

    iput-object p6, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->message:Ljava/lang/String;

    iput p7, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->creditExpiry:I

    iput-wide p8, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->minimumOrderValue:D

    iput-object p10, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencyCode:Ljava/lang/String;

    iput-object p11, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;DIDLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeAmount:D

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeSteps:I

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->referrerAmount:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->message:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->creditExpiry:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->minimumOrderValue:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencyCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencySymbol:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p11

    :goto_7
    move-wide p1, v2

    move p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->copy(DIDLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeAmount:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeSteps:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->referrerAmount:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->creditExpiry:I

    return v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->minimumOrderValue:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DIDLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;
    .locals 13

    const-string v0, "message"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;-><init>(DIDLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;

    iget-wide v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeAmount:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeAmount:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeSteps:I

    iget v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeSteps:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->referrerAmount:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->referrerAmount:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->creditExpiry:I

    iget v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->creditExpiry:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->minimumOrderValue:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->minimumOrderValue:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencyCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencySymbol:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencySymbol:Ljava/lang/String;

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

.method public final getCreditExpiry()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->creditExpiry:I

    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteeAmount()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeAmount:D

    return-wide v0
.end method

.method public final getInviteeSteps()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeSteps:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimumOrderValue()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->minimumOrderValue:D

    return-wide v0
.end method

.method public final getReferrerAmount()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->referrerAmount:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeAmount:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeSteps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->referrerAmount:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->creditExpiry:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->minimumOrderValue:D

    invoke-static {v3, v4}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencyCode:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencySymbol:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiRoovite(inviteeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", inviteeSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->inviteeSteps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", referrerAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->referrerAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creditExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->creditExpiry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumOrderValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->minimumOrderValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiRoovite;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
