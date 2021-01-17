.class public final Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.super Ljava/lang/Object;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;,
        Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;,
        Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
    }
.end annotation


# static fields
.field public static final NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V

    .line 19
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    sget-object v3, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 26
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V

    .line 33
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V

    return-void
.end method
