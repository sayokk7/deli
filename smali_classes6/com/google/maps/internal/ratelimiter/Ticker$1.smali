.class public Lcom/google/maps/internal/ratelimiter/Ticker$1;
.super Lcom/google/maps/internal/ratelimiter/Ticker;
.source "Ticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/internal/ratelimiter/Ticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/maps/internal/ratelimiter/Ticker;-><init>()V

    return-void
.end method


# virtual methods
.method public read()J
    .locals 2

    .line 56
    invoke-static {}, Lcom/google/maps/internal/ratelimiter/Platform;->systemNanoTime()J

    move-result-wide v0

    return-wide v0
.end method
