.class public final Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory;
.super Ljava/lang/Object;
.source "GsonModule_ProvideJsonApiDeserializersFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory$InstanceHolder;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory;
    .locals 1

    .line 20
    invoke-static {}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory;

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

    .line 24
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/GsonModule;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule;->provideJsonApiDeserializers()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory;->get()Ljava/util/Set;

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

    .line 16
    invoke-static {}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory;->provideJsonApiDeserializers()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
