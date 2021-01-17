.class public final Lnl/dionsegijn/konfetti/emitters/RenderSystem;
.super Ljava/lang/Object;
.source "RenderSystem.kt"


# instance fields
.field public final colors:[I

.field public final config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

.field public final createdAt:J

.field public final emitter:Lnl/dionsegijn/konfetti/emitters/Emitter;

.field public enabled:Z

.field public gravity:Lnl/dionsegijn/konfetti/models/Vector;

.field public final location:Lnl/dionsegijn/konfetti/modules/LocationModule;

.field public final particles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/Confetti;",
            ">;"
        }
    .end annotation
.end field

.field public final random:Ljava/util/Random;

.field public final shapes:[Lnl/dionsegijn/konfetti/models/Shape;

.field public final sizes:[Lnl/dionsegijn/konfetti/models/Size;

.field public final velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/modules/LocationModule;Lnl/dionsegijn/konfetti/modules/VelocityModule;[Lnl/dionsegijn/konfetti/models/Size;[Lnl/dionsegijn/konfetti/models/Shape;[ILnl/dionsegijn/konfetti/models/ConfettiConfig;Lnl/dionsegijn/konfetti/emitters/Emitter;J)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    iput-object p2, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    iput-object p3, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    iput-object p4, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    iput-object p5, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->colors:[I

    iput-object p6, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    iput-object p7, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->emitter:Lnl/dionsegijn/konfetti/emitters/Emitter;

    iput-wide p8, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->createdAt:J

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->enabled:Z

    .line 35
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->random:Ljava/util/Random;

    .line 36
    new-instance p1, Lnl/dionsegijn/konfetti/models/Vector;

    const/4 p2, 0x0

    const p3, 0x3c23d70a    # 0.01f

    invoke-direct {p1, p2, p3}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->gravity:Lnl/dionsegijn/konfetti/models/Vector;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    .line 40
    new-instance p1, Lnl/dionsegijn/konfetti/emitters/RenderSystem$1;

    invoke-direct {p1, p0}, Lnl/dionsegijn/konfetti/emitters/RenderSystem$1;-><init>(Lnl/dionsegijn/konfetti/emitters/RenderSystem;)V

    invoke-virtual {p7, p1}, Lnl/dionsegijn/konfetti/emitters/Emitter;->setAddConfettiFunc(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/modules/LocationModule;Lnl/dionsegijn/konfetti/modules/VelocityModule;[Lnl/dionsegijn/konfetti/models/Size;[Lnl/dionsegijn/konfetti/models/Shape;[ILnl/dionsegijn/konfetti/models/ConfettiConfig;Lnl/dionsegijn/konfetti/emitters/Emitter;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lnl/dionsegijn/konfetti/emitters/RenderSystem;-><init>(Lnl/dionsegijn/konfetti/modules/LocationModule;Lnl/dionsegijn/konfetti/modules/VelocityModule;[Lnl/dionsegijn/konfetti/models/Size;[Lnl/dionsegijn/konfetti/models/Shape;[ILnl/dionsegijn/konfetti/models/ConfettiConfig;Lnl/dionsegijn/konfetti/emitters/Emitter;J)V

    return-void
.end method

.method public static final synthetic access$addConfetti(Lnl/dionsegijn/konfetti/emitters/RenderSystem;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->addConfetti()V

    return-void
.end method


# virtual methods
.method public final addConfetti()V
    .locals 20

    move-object/from16 v0, p0

    .line 44
    iget-object v1, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    new-instance v15, Lnl/dionsegijn/konfetti/Confetti;

    .line 45
    new-instance v3, Lnl/dionsegijn/konfetti/models/Vector;

    iget-object v2, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/modules/LocationModule;->getX()F

    move-result v2

    iget-object v4, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    invoke-virtual {v4}, Lnl/dionsegijn/konfetti/modules/LocationModule;->getY()F

    move-result v4

    invoke-direct {v3, v2, v4}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    .line 46
    iget-object v2, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    iget-object v4, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->random:Ljava/util/Random;

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-object v5, v2, v4

    .line 47
    invoke-virtual/range {p0 .. p0}, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->getRandomShape()Lnl/dionsegijn/konfetti/models/Shape;

    move-result-object v6

    .line 48
    iget-object v2, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->colors:[I

    iget-object v4, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->random:Ljava/util/Random;

    array-length v7, v2

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget v4, v2, v4

    .line 49
    iget-object v2, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->getTimeToLive()J

    move-result-wide v7

    .line 50
    iget-object v2, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->getFadeOut()Z

    move-result v9

    .line 51
    iget-object v2, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/modules/VelocityModule;->getVelocity()Lnl/dionsegijn/konfetti/models/Vector;

    move-result-object v11

    .line 52
    iget-object v2, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->getRotate()Z

    move-result v12

    .line 53
    iget-object v2, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/modules/VelocityModule;->getMaxAcceleration()F

    move-result v14

    .line 54
    iget-object v2, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->getAccelerate()Z

    move-result v13

    .line 55
    iget-object v2, v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/modules/VelocityModule;->getRotationSpeedMultiplier()F

    move-result v16

    const/4 v10, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 44
    invoke-direct/range {v2 .. v17}, Lnl/dionsegijn/konfetti/Confetti;-><init>(Lnl/dionsegijn/konfetti/models/Vector;ILnl/dionsegijn/konfetti/models/Size;Lnl/dionsegijn/konfetti/models/Shape;JZLnl/dionsegijn/konfetti/models/Vector;Lnl/dionsegijn/konfetti/models/Vector;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->createdAt:J

    return-wide v0
.end method

.method public final getRandomShape()Lnl/dionsegijn/konfetti/models/Shape;
    .locals 5

    .line 64
    iget-object v0, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->random:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 65
    instance-of v1, v0, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    const-string v2, "shape.drawable.constantS\u2026utate() ?: shape.drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v1, v2, v3, v4}, Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;->copy$default(Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final isDoneEmitting()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->emitter:Lnl/dionsegijn/konfetti/emitters/Emitter;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/emitters/Emitter;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->enabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final render(Landroid/graphics/Canvas;F)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->emitter:Lnl/dionsegijn/konfetti/emitters/Emitter;

    invoke-virtual {v0, p2}, Lnl/dionsegijn/konfetti/emitters/Emitter;->createConfetti(F)V

    .line 76
    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 77
    iget-object v1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/dionsegijn/konfetti/Confetti;

    .line 78
    iget-object v2, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->gravity:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v1, v2}, Lnl/dionsegijn/konfetti/Confetti;->applyForce(Lnl/dionsegijn/konfetti/models/Vector;)V

    .line 79
    invoke-virtual {v1, p1, p2}, Lnl/dionsegijn/konfetti/Confetti;->render(Landroid/graphics/Canvas;F)V

    .line 80
    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/Confetti;->isDead()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
