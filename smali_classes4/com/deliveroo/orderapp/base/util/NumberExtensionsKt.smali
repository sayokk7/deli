.class public final Lcom/deliveroo/orderapp/base/util/NumberExtensionsKt;
.super Ljava/lang/Object;
.source "NumberExtensions.kt"


# direct methods
.method public static final isZero(Ljava/lang/Double;)Z
    .locals 4

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
