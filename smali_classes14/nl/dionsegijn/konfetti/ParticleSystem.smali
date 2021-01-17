.class public final Lnl/dionsegijn/konfetti/ParticleSystem;
.super Ljava/lang/Object;
.source "ParticleSystem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParticleSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParticleSystem.kt\nnl/dionsegijn/konfetti/ParticleSystem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n3971#2,11:308\n3971#2,11:321\n37#3,2:319\n37#3,2:332\n1#4:334\n*E\n*S KotlinDebug\n*F\n+ 1 ParticleSystem.kt\nnl/dionsegijn/konfetti/ParticleSystem\n*L\n86#1,11:308\n95#1,11:321\n86#1,2:319\n95#1,2:332\n*E\n"
.end annotation


# instance fields
.field public colors:[I

.field public confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

.field public final konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

.field public location:Lnl/dionsegijn/konfetti/modules/LocationModule;

.field public final random:Ljava/util/Random;

.field public renderSystem:Lnl/dionsegijn/konfetti/emitters/RenderSystem;

.field public shapes:[Lnl/dionsegijn/konfetti/models/Shape;

.field public sizes:[Lnl/dionsegijn/konfetti/models/Size;

.field public velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 13

    const-string v0, "konfettiView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 20
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->random:Ljava/util/Random;

    .line 23
    new-instance v0, Lnl/dionsegijn/konfetti/modules/LocationModule;

    invoke-direct {v0, p1}, Lnl/dionsegijn/konfetti/modules/LocationModule;-><init>(Ljava/util/Random;)V

    iput-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    .line 24
    new-instance v0, Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-direct {v0, p1}, Lnl/dionsegijn/konfetti/modules/VelocityModule;-><init>(Ljava/util/Random;)V

    iput-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/high16 v1, -0x10000

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 27
    iput-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->colors:[I

    new-array v0, p1, [Lnl/dionsegijn/konfetti/models/Size;

    .line 28
    new-instance v1, Lnl/dionsegijn/konfetti/models/Size;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lnl/dionsegijn/konfetti/models/Size;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    new-array p1, p1, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 29
    sget-object v0, Lnl/dionsegijn/konfetti/models/Shape$Square;->INSTANCE:Lnl/dionsegijn/konfetti/models/Shape$Square;

    aput-object v0, p1, v2

    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    .line 30
    new-instance p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lnl/dionsegijn/konfetti/models/ConfettiConfig;-><init>(ZJZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    return-void
.end method


# virtual methods
.method public final varargs addColors([I)Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->colors:[I

    return-object p0
.end method

.method public final varargs addShapes([Lnl/dionsegijn/konfetti/models/Shape;)Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 6

    const-string v0, "shapes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3980
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    instance-of v5, v4, Lnl/dionsegijn/konfetti/models/Shape;

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lnl/dionsegijn/konfetti/models/Shape;

    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    return-object p0
.end method

.method public final varargs addSizes([Lnl/dionsegijn/konfetti/models/Size;)Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 6

    const-string v0, "possibleSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3980
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    instance-of v5, v4, Lnl/dionsegijn/konfetti/models/Size;

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Lnl/dionsegijn/konfetti/models/Size;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lnl/dionsegijn/konfetti/models/Size;

    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    return-object p0
.end method

.method public final burst(I)V
    .locals 1

    .line 217
    new-instance v0, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;

    invoke-direct {v0}, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;-><init>()V

    invoke-virtual {v0, p1}, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->build(I)Lnl/dionsegijn/konfetti/emitters/Emitter;

    invoke-virtual {p0, v0}, Lnl/dionsegijn/konfetti/ParticleSystem;->startRenderSystem(Lnl/dionsegijn/konfetti/emitters/Emitter;)V

    return-void
.end method

.method public final doneEmitting()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->renderSystem:Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->isDoneEmitting()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "renderSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDelay()J
    .locals 2

    .line 32
    iget-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->getDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRenderSystem$konfetti_release()Lnl/dionsegijn/konfetti/emitters/RenderSystem;
    .locals 1

    .line 38
    iget-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->renderSystem:Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "renderSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setDirection(DD)Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 1

    .line 117
    iget-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lnl/dionsegijn/konfetti/modules/VelocityModule;->setMinAngle(D)V

    .line 118
    iget-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnl/dionsegijn/konfetti/modules/VelocityModule;->setMaxAngle(Ljava/lang/Double;)V

    return-object p0
.end method

.method public final setFadeOutEnabled(Z)Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 1

    .line 189
    iget-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    invoke-virtual {v0, p1}, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->setFadeOut(Z)V

    return-object p0
.end method

.method public final setPosition(FF)Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 1

    .line 44
    iget-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    invoke-virtual {v0, p1}, Lnl/dionsegijn/konfetti/modules/LocationModule;->setX(F)V

    .line 45
    iget-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    invoke-virtual {p1, p2}, Lnl/dionsegijn/konfetti/modules/LocationModule;->setY(F)V

    return-object p0
.end method

.method public final setSpeed(FF)Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 1

    .line 136
    iget-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-virtual {v0, p1}, Lnl/dionsegijn/konfetti/modules/VelocityModule;->setMinSpeed(F)V

    .line 137
    iget-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnl/dionsegijn/konfetti/modules/VelocityModule;->setMaxSpeed(Ljava/lang/Float;)V

    return-object p0
.end method

.method public final setTimeToLive(J)Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 1

    .line 207
    iget-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    invoke-virtual {v0, p1, p2}, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->setTimeToLive(J)V

    return-object p0
.end method

.method public final start()V
    .locals 1

    .line 296
    iget-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    invoke-virtual {v0, p0}, Lnl/dionsegijn/konfetti/KonfettiView;->start(Lnl/dionsegijn/konfetti/ParticleSystem;)V

    return-void
.end method

.method public final startRenderSystem(Lnl/dionsegijn/konfetti/emitters/Emitter;)V
    .locals 13

    .line 286
    new-instance v12, Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    iget-object v2, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    iget-object v3, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    iget-object v4, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    iget-object v5, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->colors:[I

    iget-object v6, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    const-wide/16 v8, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lnl/dionsegijn/konfetti/emitters/RenderSystem;-><init>(Lnl/dionsegijn/konfetti/modules/LocationModule;Lnl/dionsegijn/konfetti/modules/VelocityModule;[Lnl/dionsegijn/konfetti/models/Size;[Lnl/dionsegijn/konfetti/models/Shape;[ILnl/dionsegijn/konfetti/models/ConfettiConfig;Lnl/dionsegijn/konfetti/emitters/Emitter;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->renderSystem:Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    .line 287
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/ParticleSystem;->start()V

    return-void
.end method
