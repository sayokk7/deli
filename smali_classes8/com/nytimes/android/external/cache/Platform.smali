.class public final Lcom/nytimes/android/external/cache/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# direct methods
.method public static systemNanoTime()J
    .locals 2

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
