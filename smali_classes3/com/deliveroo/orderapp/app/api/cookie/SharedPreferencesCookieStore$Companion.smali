.class public final Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;
.super Ljava/lang/Object;
.source "SharedPreferencesCookieStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createCookieKey(Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;Lokhttp3/Cookie;)Ljava/lang/String;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore$Companion;->createCookieKey(Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createCookieKey(Lokhttp3/Cookie;)Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Cookie;->secure()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
