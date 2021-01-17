.class public final Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;
.super Ljava/lang/Object;
.source "KeeperBackedEndpointHelper.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeeperBackedEndpointHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeeperBackedEndpointHelper.kt\ncom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation


# instance fields
.field public final endpointKeeper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointKeeper;

.field public final marketKeeper:Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/api/endpoint/EndpointKeeper;Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;)V
    .locals 1

    const-string v0, "endpointKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketKeeper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;->endpointKeeper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;->marketKeeper:Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

    return-void
.end method


# virtual methods
.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;->domain()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;->createBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final createBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;->endpointKeeper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointKeeper;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointKeeper;->getCurrentConfig()Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;->endpointKeeper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointKeeper;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointKeeper;->getCurrentConfig()Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;->getPort()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public domain()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;->endpointKeeper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointKeeper;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointKeeper;->getCurrentConfig()Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;->getApiDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formattedBaseUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;->marketKeeper:Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;->getCurrentMarket()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;->formattedDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;->createBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formattedDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;->domain()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "{market}"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public webDomain()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;->endpointKeeper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointKeeper;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointKeeper;->getCurrentConfig()Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;->getWebDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
