.class public final Lcom/deliveroo/orderapp/core/api/endpoint/ProductionEndpointConfig;
.super Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;
.source "EndpointConfig.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/api/endpoint/ProductionEndpointConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/core/api/endpoint/ProductionEndpointConfig;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/api/endpoint/ProductionEndpointConfig;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/api/endpoint/ProductionEndpointConfig;->INSTANCE:Lcom/deliveroo/orderapp/core/api/endpoint/ProductionEndpointConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v1, "api.{market}deliveroo.com"

    const-string v2, "deliveroo.co.uk"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
