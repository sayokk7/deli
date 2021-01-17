.class public Lnl/dionsegijn/konfetti/KonfettiView;
.super Landroid/view/View;
.source "KonfettiView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKonfettiView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KonfettiView.kt\nnl/dionsegijn/konfetti/KonfettiView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1799#2,2:133\n*E\n*S KotlinDebug\n*F\n+ 1 KonfettiView.kt\nnl/dionsegijn/konfetti/KonfettiView\n*L\n102#1,2:133\n*E\n"
.end annotation


# instance fields
.field public onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

.field public final systems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/ParticleSystem;",
            ">;"
        }
    .end annotation
.end field

.field public timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    .line 29
    new-instance p1, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    return-void
.end method


# virtual methods
.method public final build()Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 1

    .line 46
    new-instance v0, Lnl/dionsegijn/konfetti/ParticleSystem;

    invoke-direct {v0, p0}, Lnl/dionsegijn/konfetti/ParticleSystem;-><init>(Lnl/dionsegijn/konfetti/KonfettiView;)V

    return-object v0
.end method

.method public final getActiveSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/ParticleSystem;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    return-object v0
.end method

.method public final getOnParticleSystemUpdateListener()Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;
    .locals 1

    .line 35
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->getDeltaTime()F

    move-result v0

    .line 52
    iget-object v1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 53
    iget-object v2, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/dionsegijn/konfetti/ParticleSystem;

    .line 55
    iget-object v3, p0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/ParticleSystem;->getRenderSystem$konfetti_release()Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    move-result-object v4

    invoke-virtual {v4}, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->getCreatedAt()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->getTotalTimeRunning(J)J

    move-result-wide v3

    .line 56
    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/ParticleSystem;->getDelay()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 57
    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/ParticleSystem;->getRenderSystem$konfetti_release()Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->render(Landroid/graphics/Canvas;F)V

    .line 60
    :cond_0
    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/ParticleSystem;->doneEmitting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    iget-object v3, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    iget-object v3, p0, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, p0, v2, v4}, Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;->onParticleSystemEnded(Lnl/dionsegijn/konfetti/KonfettiView;Lnl/dionsegijn/konfetti/ParticleSystem;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->reset()V

    :goto_1
    return-void
.end method

.method public final setOnParticleSystemUpdateListener(Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    return-void
.end method

.method public final start(Lnl/dionsegijn/konfetti/ParticleSystem;)V
    .locals 2

    const-string v0, "particleSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;->onParticleSystemStarted(Lnl/dionsegijn/konfetti/KonfettiView;Lnl/dionsegijn/konfetti/ParticleSystem;I)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
