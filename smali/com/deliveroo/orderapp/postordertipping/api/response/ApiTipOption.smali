.class public final Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;
.super Ljava/lang/Object;
.source "ApiTipRiderData.kt"


# instance fields
.field private final amount:I

.field private final amountDecimal:D

.field private final localizedAmount:Ljava/lang/String;

.field private final percentage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IDLjava/lang/String;)V
    .locals 1

    const-string v0, "percentage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedAmount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->percentage:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amount:I

    iput-wide p3, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amountDecimal:D

    iput-object p5, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->localizedAmount:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;Ljava/lang/String;IDLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->percentage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amount:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amountDecimal:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->localizedAmount:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->copy(Ljava/lang/String;IDLjava/lang/String;)Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->percentage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amount:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amountDecimal:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->localizedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IDLjava/lang/String;)Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;
    .locals 7

    const-string v0, "percentage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedAmount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->percentage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->percentage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amount:I

    iget v1, p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amount:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amountDecimal:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amountDecimal:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->localizedAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->localizedAmount:Ljava/lang/String;

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

.method public final getAmount()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amount:I

    return v0
.end method

.method public final getAmountDecimal()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amountDecimal:D

    return-wide v0
.end method

.method public final getLocalizedAmount()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->localizedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->percentage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->percentage:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amountDecimal:D

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->localizedAmount:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiTipOption(percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->percentage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountDecimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->amountDecimal:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", localizedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipOption;->localizedAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
