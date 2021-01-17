.class public abstract Lcom/google/maps/internal/ratelimiter/Ticker;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field public static final SYSTEM_TICKER:Lcom/google/maps/internal/ratelimiter/Ticker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/maps/internal/ratelimiter/Ticker$1;

    invoke-direct {v0}, Lcom/google/maps/internal/ratelimiter/Ticker$1;-><init>()V

    sput-object v0, Lcom/google/maps/internal/ratelimiter/Ticker;->SYSTEM_TICKER:Lcom/google/maps/internal/ratelimiter/Ticker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static systemTicker()Lcom/google/maps/internal/ratelimiter/Ticker;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/maps/internal/ratelimiter/Ticker;->SYSTEM_TICKER:Lcom/google/maps/internal/ratelimiter/Ticker;

    return-object v0
.end method


# virtual methods
.method public abstract read()J
.end method
