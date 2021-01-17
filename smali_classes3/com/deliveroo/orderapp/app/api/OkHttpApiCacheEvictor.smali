.class public final Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;
.super Ljava/lang/Object;
.source "OkHttpApiCacheEvictor.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;


# instance fields
.field public final cache:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;->cache:Lokhttp3/Cache;

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;)Lokhttp3/Cache;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;->cache:Lokhttp3/Cache;

    return-object p0
.end method


# virtual methods
.method public evict(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor$evict$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor$evict$1;-><init>(Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
