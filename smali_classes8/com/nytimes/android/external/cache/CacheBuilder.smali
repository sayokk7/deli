.class public final Lcom/nytimes/android/external/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/CacheBuilder$OneWeigher;,
        Lcom/nytimes/android/external/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final NULL_TICKER:Lcom/nytimes/android/external/cache/Ticker;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public concurrencyLevel:I

.field public expireAfterAccessNanos:J

.field public expireAfterWriteNanos:J

.field public initialCapacity:I

.field public keyEquivalence:Lcom/nytimes/android/external/cache/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public keyStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

.field public maximumSize:J

.field public maximumWeight:J

.field public refreshNanos:J

.field public removalListener:Lcom/nytimes/android/external/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/RemovalListener<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public strictParsing:Z

.field public ticker:Lcom/nytimes/android/external/cache/Ticker;

.field public valueEquivalence:Lcom/nytimes/android/external/cache/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public valueStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

.field public weigher:Lcom/nytimes/android/external/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Weigher<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/nytimes/android/external/cache/CacheBuilder$1;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/CacheBuilder$1;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/CacheBuilder;->NULL_TICKER:Lcom/nytimes/android/external/cache/Ticker;

    .line 59
    const-class v0, Lcom/nytimes/android/external/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/nytimes/android/external/cache/CacheBuilder;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->strictParsing:Z

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->initialCapacity:I

    .line 66
    iput v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->concurrencyLevel:I

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumSize:J

    .line 68
    iput-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumWeight:J

    .line 74
    iput-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 75
    iput-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 76
    iput-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->refreshNanos:J

    return-void
.end method

.method public static newBuilder()Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/nytimes/android/external/cache/CacheBuilder;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/CacheBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/nytimes/android/external/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/nytimes/android/external/cache/Cache<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 486
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/CacheBuilder;->checkWeightWithWeigher()V

    .line 487
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/CacheBuilder;->checkNonLoadingCache()V

    .line 488
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;-><init>(Lcom/nytimes/android/external/cache/CacheBuilder;)V

    return-object v0
.end method

.method public final checkNonLoadingCache()V
    .locals 4

    .line 494
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->refreshNanos:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public final checkWeightWithWeigher()V
    .locals 7

    .line 498
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->weigher:Lcom/nytimes/android/external/cache/Weigher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    .line 499
    iget-wide v5, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumWeight:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_2

    .line 501
    :cond_1
    iget-boolean v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->strictParsing:Z

    if-eqz v0, :cond_3

    .line 502
    iget-wide v5, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumWeight:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_2

    .line 504
    :cond_3
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumWeight:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 505
    sget-object v0, Lcom/nytimes/android/external/cache/CacheBuilder;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public concurrencyLevel(I)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 171
    iget v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->concurrencyLevel:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "concurrency level was already set to %s"

    .line 171
    invoke-static {v3, v0, v4}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 173
    :goto_1
    invoke-static {v1}, Lcom/nytimes/android/external/cache/Preconditions;->checkArgument(Z)V

    .line 174
    iput p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->concurrencyLevel:I

    return-object p0
.end method

.method public expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 384
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterAccessNanos:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "expireAfterAccess was already set to %s ns"

    .line 384
    invoke-static {v2, v0, v5}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 386
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v3

    const-string v2, "duration cannot be negative: %s %s"

    invoke-static {v0, v2, v1}, Lcom/nytimes/android/external/cache/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterAccessNanos:J

    return-object p0
.end method

.method public expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 349
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterWriteNanos:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "expireAfterWrite was already set to %s ns"

    .line 349
    invoke-static {v2, v0, v5}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 351
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v3

    const-string v2, "duration cannot be negative: %s %s"

    invoke-static {v0, v2, v1}, Lcom/nytimes/android/external/cache/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterWriteNanos:J

    return-object p0
.end method

.method public getConcurrencyLevel()I
    .locals 2

    .line 179
    iget v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->concurrencyLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public getExpireAfterAccessNanos()J
    .locals 4

    .line 392
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterAccessNanos:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public getExpireAfterWriteNanos()J
    .locals 4

    .line 357
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterWriteNanos:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public getInitialCapacity()I
    .locals 2

    .line 136
    iget v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->initialCapacity:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public getKeyEquivalence()Lcom/nytimes/android/external/cache/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->keyEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/CacheBuilder;->getKeyStrength()Lcom/nytimes/android/external/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nytimes/android/external/cache/LocalCache$Strength;->defaultEquivalence()Lcom/nytimes/android/external/cache/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/Equivalence;

    return-object v0
.end method

.method public getKeyStrength()Lcom/nytimes/android/external/cache/LocalCache$Strength;
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->keyStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    sget-object v1, Lcom/nytimes/android/external/cache/LocalCache$Strength;->STRONG:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/LocalCache$Strength;

    return-object v0
.end method

.method public getMaximumWeight()J
    .locals 4

    .line 289
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterWriteNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterAccessNanos:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->weigher:Lcom/nytimes/android/external/cache/Weigher;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumSize:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumWeight:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public getRefreshNanos()J
    .locals 4

    .line 398
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->refreshNanos:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public getRemovalListener()Lcom/nytimes/android/external/cache/RemovalListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/nytimes/android/external/cache/RemovalListener<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->removalListener:Lcom/nytimes/android/external/cache/RemovalListener;

    sget-object v1, Lcom/nytimes/android/external/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/nytimes/android/external/cache/CacheBuilder$NullListener;

    .line 462
    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/RemovalListener;

    return-object v0
.end method

.method public getTicker(Z)Lcom/nytimes/android/external/cache/Ticker;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->ticker:Lcom/nytimes/android/external/cache/Ticker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 421
    invoke-static {}, Lcom/nytimes/android/external/cache/Ticker;->systemTicker()Lcom/nytimes/android/external/cache/Ticker;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nytimes/android/external/cache/CacheBuilder;->NULL_TICKER:Lcom/nytimes/android/external/cache/Ticker;

    :goto_0
    return-object p1
.end method

.method public getValueEquivalence()Lcom/nytimes/android/external/cache/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->valueEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/CacheBuilder;->getValueStrength()Lcom/nytimes/android/external/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nytimes/android/external/cache/LocalCache$Strength;->defaultEquivalence()Lcom/nytimes/android/external/cache/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/Equivalence;

    return-object v0
.end method

.method public getValueStrength()Lcom/nytimes/android/external/cache/LocalCache$Strength;
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->valueStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    sget-object v1, Lcom/nytimes/android/external/cache/LocalCache$Strength;->STRONG:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/LocalCache$Strength;

    return-object v0
.end method

.method public getWeigher()Lcom/nytimes/android/external/cache/Weigher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/nytimes/android/external/cache/Weigher<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->weigher:Lcom/nytimes/android/external/cache/Weigher;

    sget-object v1, Lcom/nytimes/android/external/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/nytimes/android/external/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/Weigher;

    return-object v0
.end method

.method public keyEquivalence(Lcom/nytimes/android/external/cache/Equivalence;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->keyEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "key equivalence was already set to %s"

    invoke-static {v3, v0, v1}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/nytimes/android/external/cache/Equivalence;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->keyEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    return-object p0
.end method

.method public maximumSize(J)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 199
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumSize:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    new-array v7, v5, [Ljava/lang/Object;

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "maximum size was already set to %s"

    .line 199
    invoke-static {v4, v0, v7}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumWeight:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "maximum weight was already set to %s"

    .line 201
    invoke-static {v2, v0, v3}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->weigher:Lcom/nytimes/android/external/cache/Weigher;

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    const-string v0, "maximum size must not be negative"

    .line 204
    invoke-static {v5, v0}, Lcom/nytimes/android/external/cache/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 205
    iput-wide p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumSize:J

    return-object p0
.end method

.method public maximumWeight(J)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 235
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumWeight:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    new-array v7, v5, [Ljava/lang/Object;

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "maximum weight was already set to %s"

    .line 235
    invoke-static {v4, v0, v7}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumSize:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "maximum size was already set to %s"

    .line 237
    invoke-static {v2, v0, v3}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iput-wide p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumWeight:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    const-string p1, "maximum weight must not be negative"

    .line 240
    invoke-static {v5, p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public removalListener(Lcom/nytimes/android/external/cache/RemovalListener;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/nytimes/android/external/cache/RemovalListener<",
            "-TK1;-TV1;>;)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->removalListener:Lcom/nytimes/android/external/cache/RemovalListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(Z)V

    .line 453
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/nytimes/android/external/cache/RemovalListener;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->removalListener:Lcom/nytimes/android/external/cache/RemovalListener;

    return-object p0
.end method

.method public setKeyStrength(Lcom/nytimes/android/external/cache/LocalCache$Strength;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$Strength;",
            ")",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->keyStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Key strength was already set to %s"

    invoke-static {v3, v0, v1}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/nytimes/android/external/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->keyStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    return-object p0
.end method

.method public setValueStrength(Lcom/nytimes/android/external/cache/LocalCache$Strength;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$Strength;",
            ")",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->valueStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Value strength was already set to %s"

    invoke-static {v3, v0, v1}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/nytimes/android/external/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->valueStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    return-object p0
.end method

.method public ticker(Lcom/nytimes/android/external/cache/Ticker;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/Ticker;",
            ")",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->ticker:Lcom/nytimes/android/external/cache/Ticker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(Z)V

    .line 413
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/nytimes/android/external/cache/Ticker;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->ticker:Lcom/nytimes/android/external/cache/Ticker;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 517
    invoke-static {p0}, Lcom/nytimes/android/external/cache/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 518
    iget v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->initialCapacity:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 519
    invoke-virtual {v0, v3, v1}, Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;

    .line 521
    :cond_0
    iget v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->concurrencyLevel:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 522
    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;

    .line 524
    :cond_1
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumSize:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    .line 525
    invoke-virtual {v0, v5, v1, v2}, Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;

    .line 527
    :cond_2
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumWeight:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    .line 528
    invoke-virtual {v0, v5, v1, v2}, Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;

    .line 530
    :cond_3
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterWriteNanos:J

    cmp-long v1, v1, v3

    const-string v2, "ns"

    if-eqz v1, :cond_4

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterWriteNanos:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "expireAfterWrite"

    invoke-virtual {v0, v5, v1}, Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;

    .line 533
    :cond_4
    iget-wide v5, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterAccessNanos:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterAccessNanos:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;

    .line 536
    :cond_5
    iget-object v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->keyStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    .line 537
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nytimes/android/external/cache/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;

    .line 539
    :cond_6
    iget-object v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->valueStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    if-eqz v1, :cond_7

    .line 540
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nytimes/android/external/cache/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;

    .line 542
    :cond_7
    iget-object v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->keyEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    .line 543
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;

    .line 545
    :cond_8
    iget-object v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->valueEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    .line 546
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;

    .line 548
    :cond_9
    iget-object v1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->removalListener:Lcom/nytimes/android/external/cache/RemovalListener;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    .line 549
    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;

    .line 551
    :cond_a
    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueEquivalence(Lcom/nytimes/android/external/cache/Equivalence;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->valueEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "value equivalence was already set to %s"

    invoke-static {v3, v0, v1}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/nytimes/android/external/cache/Equivalence;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->valueEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    return-object p0
.end method

.method public weigher(Lcom/nytimes/android/external/cache/Weigher;)Lcom/nytimes/android/external/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/nytimes/android/external/cache/Weigher<",
            "-TK1;-TV1;>;)",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->weigher:Lcom/nytimes/android/external/cache/Weigher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(Z)V

    .line 276
    iget-boolean v0, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->strictParsing:Z

    if-eqz v0, :cond_2

    .line 277
    iget-wide v3, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumSize:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "weigher can not be combined with maximum size"

    .line 277
    invoke-static {v0, v2, v1}, Lcom/nytimes/android/external/cache/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :cond_2
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/nytimes/android/external/cache/Weigher;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheBuilder;->weigher:Lcom/nytimes/android/external/cache/Weigher;

    return-object p0
.end method
