.class public final Lcom/deliveroo/orderapp/home/ui/debug/ProdEndpointKeeper;
.super Ljava/lang/Object;
.source "ProdEndpointKeeper.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/api/endpoint/EndpointKeeper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentConfig()Lcom/deliveroo/orderapp/core/api/endpoint/EndpointConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/deliveroo/orderapp/core/api/endpoint/ProductionEndpointConfig;->INSTANCE:Lcom/deliveroo/orderapp/core/api/endpoint/ProductionEndpointConfig;

    return-object v0
.end method
