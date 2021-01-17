.class public final Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;
.super Ljava/lang/Object;
.source "CookieHelperImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookieHelperImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieHelperImpl.kt\ncom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl\n+ 2 GsonExtensions.kt\ncom/deliveroo/orderapp/base/util/GsonExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n6#2:128\n6#2:129\n6#2:130\n1711#3,3:131\n*E\n*S KotlinDebug\n*F\n+ 1 CookieHelperImpl.kt\ncom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl\n*L\n33#1:128\n61#1:129\n62#1:130\n85#1,3:131\n*E\n"
.end annotation


# instance fields
.field public final advertisingHelper:Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;

.field public final appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

.field public final encoder:Lcom/deliveroo/orderapp/core/api/CookieEncoder;

.field public final endpointHelper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

.field public final gsonLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final splitter:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;"
        }
    .end annotation
.end field

.field public final uuidProvider:Lcom/deliveroo/orderapp/base/util/UUIDProvider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;Lcom/deliveroo/orderapp/core/api/CookieEncoder;Ldagger/Lazy;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;Lcom/deliveroo/orderapp/base/util/UUIDProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            "Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;",
            "Lcom/deliveroo/orderapp/core/api/CookieEncoder;",
            "Ldagger/Lazy<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            "Lcom/deliveroo/orderapp/base/util/UUIDProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "appInfoHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonLazy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->advertisingHelper:Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->encoder:Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    iput-object p4, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->splitter:Ldagger/Lazy;

    iput-object p5, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->gsonLazy:Ldagger/Lazy;

    iput-object p6, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->endpointHelper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    iput-object p7, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->uuidProvider:Lcom/deliveroo/orderapp/base/util/UUIDProvider;

    return-void
.end method


# virtual methods
.method public final addAbTests(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->splitter:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;->supportedAbTests()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final copy(Lokhttp3/Cookie;)Lokhttp3/Cookie$Builder;
    .locals 3

    .line 103
    new-instance v0, Lokhttp3/Cookie$Builder;

    invoke-direct {v0}, Lokhttp3/Cookie$Builder;-><init>()V

    .line 104
    invoke-virtual {p1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Cookie$Builder;->name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 105
    invoke-virtual {p1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Cookie$Builder;->value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 106
    invoke-virtual {p1}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 107
    invoke-virtual {p1}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Cookie$Builder;->path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 108
    invoke-virtual {p1}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/Cookie$Builder;->expiresAt(J)Lokhttp3/Cookie$Builder;

    .line 109
    invoke-virtual {p1}, Lokhttp3/Cookie;->secure()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lokhttp3/Cookie$Builder;->secure()Lokhttp3/Cookie$Builder;

    .line 112
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Cookie;->httpOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v0}, Lokhttp3/Cookie$Builder;->httpOnly()Lokhttp3/Cookie$Builder;

    .line 115
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Cookie;->hostOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {p1}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Cookie$Builder;->hostOnlyDomain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    :cond_2
    return-object v0
.end method

.method public createGuid()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->uuidProvider:Lcom/deliveroo/orderapp/base/util/UUIDProvider;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/UUIDProvider;->randomUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createSuperProperties()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->appPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App Namespace"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->appVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App Version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->os()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Platform"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->osVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OS Version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->deviceModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device Model"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->deviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device Type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->deviceLocale()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Locale"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->deviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDFV"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->advertisingHelper:Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;->getAdvertisingId()Lcom/deliveroo/orderapp/base/util/AdvertisingIdInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AdvertisingIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "IDFA"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->googlePayStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Pay Status"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isMonzoInstalled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Has Monzo"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->deviceLocale()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device Locale"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->deviceLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device Language"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->addAbTests(Lcom/google/gson/JsonObject;)V

    .line 56
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public createSuperPropertiesCookie(Lokhttp3/Cookie;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 2

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->encoder:Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    invoke-virtual {p1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/api/CookieEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->createSuperProperties()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->mergeSuperProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->encoder:Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/core/api/CookieEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->copy(Lokhttp3/Cookie;)Lokhttp3/Cookie$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Cookie$Builder;->value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    invoke-virtual {p1, p2}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    invoke-virtual {p1}, Lokhttp3/Cookie$Builder;->build()Lokhttp3/Cookie;

    move-result-object p1

    return-object p1
.end method

.method public createWithNewDomain(Lokhttp3/Cookie;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 1

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDomain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->copy(Lokhttp3/Cookie;)Lokhttp3/Cookie$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    invoke-virtual {p1}, Lokhttp3/Cookie$Builder;->build()Lokhttp3/Cookie;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 2

    const-string v0, "serializedCookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->gsonLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gsonLazy.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    .line 6
    const-class v1, Lokhttp3/Cookie;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Cookie;

    return-object p1
.end method

.method public encode(Lokhttp3/Cookie;)Ljava/lang/String;
    .locals 1

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->gsonLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gsonLazy.get().toJson(cookie)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isRooCookie(Lokhttp3/Cookie;)Z
    .locals 2

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->isRooDomain(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "roo_super_properties"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "roo_guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "roo_session_guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isRooDomain(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->endpointHelper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;->webDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->endpointHelper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;->formattedDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->endpointHelper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;->domain()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->supportedCountries()Ljava/util/List;

    move-result-object v0

    .line 1711
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1712
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->endpointHelper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    invoke-interface {v4, v3}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;->formattedDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    :goto_0
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public mergeSuperProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/gson/JsonElement;

    const-string v1, "serverProps"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceProps"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;->gsonLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-string v2, "gson"

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const-string v2, "value"

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "serverJson.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
