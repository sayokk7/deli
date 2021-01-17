.class public interface abstract Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;
.super Ljava/lang/Object;
.source "ClearableCookieJar.kt"

# interfaces
.implements Lokhttp3/CookieJar;


# virtual methods
.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract clearAllBut(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
