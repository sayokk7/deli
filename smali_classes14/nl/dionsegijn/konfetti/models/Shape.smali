.class public interface abstract Lnl/dionsegijn/konfetti/models/Shape;
.super Ljava/lang/Object;
.source "Shape.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/models/Shape$Square;,
        Lnl/dionsegijn/konfetti/models/Shape$Circle;,
        Lnl/dionsegijn/konfetti/models/Shape$DrawableShape;
    }
.end annotation


# static fields
.field public static final CIRCLE:Lnl/dionsegijn/konfetti/models/Shape$Circle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lnl/dionsegijn/konfetti/models/Shape$Square;->INSTANCE:Lnl/dionsegijn/konfetti/models/Shape$Square;

    .line 25
    sget-object v0, Lnl/dionsegijn/konfetti/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/models/Shape$Circle;

    sput-object v0, Lnl/dionsegijn/konfetti/models/Shape;->CIRCLE:Lnl/dionsegijn/konfetti/models/Shape$Circle;

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method
