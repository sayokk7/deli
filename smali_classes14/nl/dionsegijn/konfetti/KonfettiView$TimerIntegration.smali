.class public final Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;
.super Ljava/lang/Object;
.source "KonfettiView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/KonfettiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerIntegration"
.end annotation


# instance fields
.field public previousTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 110
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    return-void
.end method


# virtual methods
.method public final getDeltaTime()F
    .locals 6

    .line 118
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    .line 120
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 121
    iget-wide v2, p0, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    sub-long v2, v0, v2

    const v4, 0xf4240

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 122
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    long-to-float v0, v2

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getTotalTimeRunning(J)J
    .locals 2

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 113
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    return-void
.end method
