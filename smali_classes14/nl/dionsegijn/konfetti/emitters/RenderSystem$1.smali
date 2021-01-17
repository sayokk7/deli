.class public final synthetic Lnl/dionsegijn/konfetti/emitters/RenderSystem$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RenderSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/dionsegijn/konfetti/emitters/RenderSystem;-><init>(Lnl/dionsegijn/konfetti/modules/LocationModule;Lnl/dionsegijn/konfetti/modules/VelocityModule;[Lnl/dionsegijn/konfetti/models/Size;[Lnl/dionsegijn/konfetti/models/Shape;[ILnl/dionsegijn/konfetti/models/ConfettiConfig;Lnl/dionsegijn/konfetti/emitters/Emitter;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/emitters/RenderSystem;)V
    .locals 7

    const-class v3, Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    const/4 v1, 0x0

    const-string v4, "addConfetti"

    const-string v5, "addConfetti()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/emitters/RenderSystem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    .line 40
    invoke-static {v0}, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->access$addConfetti(Lnl/dionsegijn/konfetti/emitters/RenderSystem;)V

    return-void
.end method
