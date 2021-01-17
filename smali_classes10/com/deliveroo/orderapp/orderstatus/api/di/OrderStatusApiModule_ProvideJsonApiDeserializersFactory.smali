.class public final Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory;
.super Ljava/lang/Object;
.source "OrderStatusApiModule_ProvideJsonApiDeserializersFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Lcom/birbit/jsonapi/JsonApiResourceDeserializer<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory;
    .locals 1

    .line 24
    invoke-static {}, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideJsonApiDeserializers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/birbit/jsonapi/JsonApiResourceDeserializer<",
            "*>;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule;->INSTANCE:Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule;->provideJsonApiDeserializers()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/birbit/jsonapi/JsonApiResourceDeserializer<",
            "*>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory;->provideJsonApiDeserializers()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
