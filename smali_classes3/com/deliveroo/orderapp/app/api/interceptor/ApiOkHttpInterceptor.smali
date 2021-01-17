.class public final Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;
.super Ljava/lang/Object;
.source "ApiOkHttpInterceptor.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/api/interceptor/OkHttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiOkHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiOkHttpInterceptor.kt\ncom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation


# instance fields
.field public final appSession:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field public final headerProvider:Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;

.field public final marketKeeper:Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Ldagger/Lazy;Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            "Ldagger/Lazy<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            "Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketKeeper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->appSession:Ldagger/Lazy;

    iput-object p3, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->marketKeeper:Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->headerProvider:Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;

    return-void
.end method


# virtual methods
.method public final addHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method public final clearSessionOnUnauthorized(Lokhttp3/Request;)Z
    .locals 4

    .line 84
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "v1/login"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->updateRequestUrl(Lokhttp3/Request;)Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 34
    iget-object v2, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->headerProvider:Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;

    invoke-interface {v2}, Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1, v4, v3}, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->addHeader(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->onUnauthorised(Lokhttp3/Request;)V

    :cond_1
    return-object p1
.end method

.method public final onUnauthorised(Lokhttp3/Request;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->clearSessionOnUnauthorized(Lokhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->appSession:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/service/AppSession;->clearSession()V

    :cond_0
    return-void
.end method

.method public final replaceHost(Lokhttp3/HttpUrl$Builder;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 60
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p3, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_0
    return-void
.end method

.method public final replaceSegment(Lokhttp3/HttpUrl$Builder;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 66
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 68
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p3, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p1, v1, p4}, Lokhttp3/HttpUrl$Builder;->setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateRequestUrl(Lokhttp3/Request;)Lokhttp3/HttpUrl;
    .locals 5

    .line 48
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSession()Z

    move-result v1

    const-string v2, "{userId}"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->replaceSegment(Lokhttp3/HttpUrl$Builder;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting authenticating request while logged out "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 55
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->marketKeeper:Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;->getCurrentMarket()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    const-string v2, "{market}"

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;->replaceHost(Lokhttp3/HttpUrl$Builder;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method
