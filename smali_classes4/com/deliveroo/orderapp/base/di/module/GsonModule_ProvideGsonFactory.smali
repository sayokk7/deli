.class public final Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "GsonModule_ProvideGsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field public final gsonBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final typeAdaptersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/JsonDeserializer<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/JsonDeserializer<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonFactory;->gsonBuilderProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonFactory;->typeAdaptersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/JsonDeserializer<",
            "*>;>;>;)",
            "Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideGson(Lcom/google/gson/GsonBuilder;Ljava/util/Map;)Lcom/google/gson/Gson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/GsonBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/JsonDeserializer<",
            "*>;>;)",
            "Lcom/google/gson/Gson;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/GsonModule;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/base/di/module/GsonModule;->provideGson(Lcom/google/gson/GsonBuilder;Ljava/util/Map;)Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonFactory;->gsonBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/GsonBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonFactory;->typeAdaptersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonFactory;->provideGson(Lcom/google/gson/GsonBuilder;Ljava/util/Map;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
