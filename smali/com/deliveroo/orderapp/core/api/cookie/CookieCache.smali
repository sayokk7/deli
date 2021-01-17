.class public interface abstract Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;
.super Ljava/lang/Object;
.source "CookieCache.kt"


# virtual methods
.method public abstract addAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method
