.class public final Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonWithEnum$base_releaseEnvReleaseFactory;
.super Ljava/lang/Object;
.source "GsonModule_ProvideGsonWithEnum$base_releaseEnvReleaseFactory.java"

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
.field public final builderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonWithEnum$base_releaseEnvReleaseFactory;->builderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonWithEnum$base_releaseEnvReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonWithEnum$base_releaseEnvReleaseFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonWithEnum$base_releaseEnvReleaseFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonWithEnum$base_releaseEnvReleaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideGsonWithEnum$base_releaseEnvRelease(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/Gson;
    .locals 1

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/GsonModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule;->provideGsonWithEnum$base_releaseEnvRelease(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonWithEnum$base_releaseEnvReleaseFactory;->builderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/GsonBuilder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonWithEnum$base_releaseEnvReleaseFactory;->provideGsonWithEnum$base_releaseEnvRelease(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideGsonWithEnum$base_releaseEnvReleaseFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
