.class public final Lcom/deliveroo/common/ui/guillotine/GuillotineViewKt;
.super Ljava/lang/Object;
.source "GuillotineView.kt"


# direct methods
.method public static final clamp(DDD)D
    .locals 0

    .line 64
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method
