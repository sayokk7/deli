.class public final Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;
.super Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpirePolicy"
.end annotation


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V
    .locals 7

    const-string v0, "fetchStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method
