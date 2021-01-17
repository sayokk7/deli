.class public final Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory;
.super Ljava/lang/Object;
.source "GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/GsonBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final enumDeserializersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final environmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;"
        }
    .end annotation
.end field

.field public final v2DeserializersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/birbit/jsonapi/JsonApiResourceDeserializer<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer<",
            "*>;>;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/birbit/jsonapi/JsonApiResourceDeserializer<",
            "*>;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory;->enumDeserializersProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory;->v2DeserializersProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory;->environmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer<",
            "*>;>;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/birbit/jsonapi/JsonApiResourceDeserializer<",
            "*>;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideGsonBuilderWithCustomDeserializers(Ljava/util/Set;Ljava/util/Set;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/google/gson/GsonBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer<",
            "*>;>;",
            "Ljava/util/Set<",
            "Lcom/birbit/jsonapi/JsonApiResourceDeserializer<",
            "*>;>;",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ")",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/GsonModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/base/di/module/GsonModule;->provideGsonBuilderWithCustomDeserializers(Ljava/util/Set;Ljava/util/Set;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/GsonBuilder;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory;->enumDeserializersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory;->v2DeserializersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory;->environmentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory;->provideGsonBuilderWithCustomDeserializers(Ljava/util/Set;Ljava/util/Set;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonBuilderWithCustomDeserializersFactory;->get()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method
