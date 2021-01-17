.class public final Lnl/dionsegijn/konfetti/emitters/BurstEmitter;
.super Lnl/dionsegijn/konfetti/emitters/Emitter;
.source "BurstEmitter.kt"


# instance fields
.field public amountOfParticles:I

.field public isStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lnl/dionsegijn/konfetti/emitters/Emitter;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(I)Lnl/dionsegijn/konfetti/emitters/Emitter;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->setAmountOfParticles(I)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->isStarted:Z

    return-object p0
.end method

.method public createConfetti(F)V
    .locals 2

    .line 31
    iget-boolean p1, p0, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->isStarted:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->isStarted:Z

    .line 33
    iget v0, p0, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->amountOfParticles:I

    if-gt p1, v0, :cond_1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/emitters/Emitter;->getAddConfettiFunc()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :cond_0
    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->isStarted:Z

    return v0
.end method

.method public final setAmountOfParticles(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_0

    move p1, v0

    .line 12
    :cond_0
    iput p1, p0, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->amountOfParticles:I

    return-void
.end method
