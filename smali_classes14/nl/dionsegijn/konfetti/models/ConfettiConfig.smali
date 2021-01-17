.class public final Lnl/dionsegijn/konfetti/models/ConfettiConfig;
.super Ljava/lang/Object;
.source "ConfettiConfig.kt"


# instance fields
.field public accelerate:Z

.field public delay:J

.field public fadeOut:Z

.field public rotate:Z

.field public timeToLive:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lnl/dionsegijn/konfetti/models/ConfettiConfig;-><init>(ZJZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJZZJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    iput-wide p2, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    iput-boolean p4, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->rotate:Z

    iput-boolean p5, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->accelerate:Z

    iput-wide p6, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->delay:J

    return-void
.end method

.method public synthetic constructor <init>(ZJZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const-wide/16 p2, 0x7d0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    move p9, p3

    goto :goto_0

    :cond_2
    move p9, p4

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move v2, p3

    goto :goto_1

    :cond_3
    move v2, p5

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const-wide/16 p6, 0x0

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move p6, p9

    move p7, v2

    move-wide p8, v3

    .line 12
    invoke-direct/range {p2 .. p9}, Lnl/dionsegijn/konfetti/models/ConfettiConfig;-><init>(ZJZZJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    iget-boolean v1, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    iget-wide v2, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->rotate:Z

    iget-boolean v1, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->rotate:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->accelerate:Z

    iget-boolean v1, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->accelerate:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->delay:J

    iget-wide v2, p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->delay:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccelerate()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->accelerate:Z

    return v0
.end method

.method public final getDelay()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->delay:J

    return-wide v0
.end method

.method public final getFadeOut()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    return v0
.end method

.method public final getRotate()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->rotate:Z

    return v0
.end method

.method public final getTimeToLive()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->rotate:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->accelerate:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->delay:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFadeOut(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    return-void
.end method

.method public final setTimeToLive(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfettiConfig(fadeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->rotate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accelerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->accelerate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
