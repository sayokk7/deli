.class public final Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;
.super Ljava/lang/Object;
.source "IdentifiableCookie.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie$Companion;


# instance fields
.field public final cookie:Lokhttp3/Cookie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->Companion:Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cookie;)V
    .locals 1

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 15
    instance-of v0, p1, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;

    iget-object v0, p1, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {p1}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getCookie()Lokhttp3/Cookie;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
