.class public abstract Lnl/dionsegijn/konfetti/emitters/Emitter;
.super Ljava/lang/Object;
.source "Emitter.kt"


# instance fields
.field public addConfettiFunc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createConfetti(F)V
.end method

.method public final getAddConfettiFunc()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lnl/dionsegijn/konfetti/emitters/Emitter;->addConfettiFunc:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public abstract isFinished()Z
.end method

.method public final setAddConfettiFunc(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lnl/dionsegijn/konfetti/emitters/Emitter;->addConfettiFunc:Lkotlin/jvm/functions/Function0;

    return-void
.end method
