.class public final Lcom/deliveroo/orderapp/base/model/ProgressAnimation;
.super Ljava/lang/Object;
.source "ConsumerOrderStatus.kt"


# instance fields
.field private final durationMs:J

.field private final finishAtPercentage:I

.field private final startAtPercentage:I

.field private final type:Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;JII)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->type:Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    iput-wide p2, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->durationMs:J

    iput p4, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->startAtPercentage:I

    iput p5, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->finishAtPercentage:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/ProgressAnimation;Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;JIIILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/ProgressAnimation;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->type:Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->durationMs:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->startAtPercentage:I

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->finishAtPercentage:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->copy(Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;JII)Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->type:Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->durationMs:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->startAtPercentage:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->finishAtPercentage:I

    return v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;JII)Lcom/deliveroo/orderapp/base/model/ProgressAnimation;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;-><init>(Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;JII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->type:Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->type:Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->durationMs:J

    iget-wide v2, p1, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->durationMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->startAtPercentage:I

    iget v1, p1, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->startAtPercentage:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->finishAtPercentage:I

    iget p1, p1, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->finishAtPercentage:I

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

.method public final getDurationMs()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->durationMs:J

    return-wide v0
.end method

.method public final getFinishAtPercentage()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->finishAtPercentage:I

    return v0
.end method

.method public final getStartAtPercentage()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->startAtPercentage:I

    return v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->type:Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->type:Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->durationMs:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->startAtPercentage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->finishAtPercentage:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressAnimation(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->type:Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->durationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startAtPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->startAtPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finishAtPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->finishAtPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
