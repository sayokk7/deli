.class public final Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;
.super Ljava/lang/Object;
.source "DeeplinkUriParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeeplinkUriParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeeplinkUriParser.kt\ncom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser\n+ 2 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n*L\n1#1,39:1\n36#2,2:40\n*E\n*S KotlinDebug\n*F\n+ 1 DeeplinkUriParser.kt\ncom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser\n*L\n29#1,2:40\n*E\n"
.end annotation


# instance fields
.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

.field public final uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V
    .locals 1

    const-string v0, "uriParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    return-void
.end method


# virtual methods
.method public final parseCreditToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isInternalUri(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    const-string v1, "redeem_credit_token"

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->parseUrlForQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final parseLocationUri(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/deeplink/LocationUri;
    .locals 12

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    const-string v1, "address_id"

    const-string v2, "lat"

    const-string v3, "lng"

    const-string v4, "location_name"

    const-string v5, "fulfillment_method"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->parseUrlForQueryParams(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 25
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 26
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 27
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/feature/deeplink/LocationUri;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/deeplink/DeeplinkUriParser;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    .line 37
    const-class v3, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-virtual {v2, p1, v1, v3, v1}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-object v6, v0

    .line 29
    invoke-direct/range {v6 .. v11}, Lcom/deliveroo/orderapp/feature/deeplink/LocationUri;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V

    return-object v0
.end method
