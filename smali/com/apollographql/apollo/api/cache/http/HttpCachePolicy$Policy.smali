.class public Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;
.super Ljava/lang/Object;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Policy"
.end annotation


# instance fields
.field public final expireAfterRead:Z

.field public final expireTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public final expireTimeout:J

.field public final fetchStrategy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 1

    const-string v0, "fetchStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->fetchStrategy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    iput-wide p2, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeout:J

    iput-object p4, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeUnit:Ljava/util/concurrent/TimeUnit;

    iput-boolean p5, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireAfterRead:Z

    return-void
.end method


# virtual methods
.method public final expireTimeoutMs()J
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
