.class public interface abstract Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;
.super Ljava/lang/Object;
.source "CookieStore.kt"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getCookieValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract removeAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
