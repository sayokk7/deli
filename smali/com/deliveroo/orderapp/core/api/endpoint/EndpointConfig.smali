.class public abstract Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;
.super Ljava/lang/Object;
.source "EndpointConfig.kt"


# instance fields
.field public final apiDomain:Ljava/lang/String;

.field public final port:Ljava/lang/String;

.field public final schema:Ljava/lang/String;

.field public final webDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;->apiDomain:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;->webDomain:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;->port:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;->schema:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "https://"

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApiDomain()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;->apiDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;->port:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebDomain()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;->webDomain:Ljava/lang/String;

    return-object v0
.end method
