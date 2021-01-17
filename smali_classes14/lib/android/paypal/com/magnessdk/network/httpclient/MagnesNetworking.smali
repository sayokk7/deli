.class public interface abstract Llib/android/paypal/com/magnessdk/network/httpclient/MagnesNetworking;
.super Ljava/lang/Object;


# virtual methods
.method public abstract execute([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getPayPalDebugId()Ljava/lang/String;
.end method

.method public abstract getResponseContent()[B
.end method

.method public abstract setHeader(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUri(Landroid/net/Uri;)V
.end method
