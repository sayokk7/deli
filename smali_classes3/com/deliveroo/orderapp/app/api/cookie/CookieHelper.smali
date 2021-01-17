.class public interface abstract Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;
.super Ljava/lang/Object;
.source "CookieHelper.kt"


# virtual methods
.method public abstract createGuid()Ljava/lang/String;
.end method

.method public abstract createSuperProperties()Ljava/lang/String;
.end method

.method public abstract createSuperPropertiesCookie(Lokhttp3/Cookie;Ljava/lang/String;)Lokhttp3/Cookie;
.end method

.method public abstract createWithNewDomain(Lokhttp3/Cookie;Ljava/lang/String;)Lokhttp3/Cookie;
.end method

.method public abstract decode(Ljava/lang/String;)Lokhttp3/Cookie;
.end method

.method public abstract encode(Lokhttp3/Cookie;)Ljava/lang/String;
.end method

.method public abstract isRooCookie(Lokhttp3/Cookie;)Z
.end method

.method public abstract isRooDomain(Ljava/lang/String;)Z
.end method
