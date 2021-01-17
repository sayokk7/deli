.class public final Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_CreateKeyStoreProviderFactory;
.super Ljava/lang/Object;
.source "AppDomainModule_CreateKeyStoreProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final providerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreProviderImpl;",
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
            "Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreProviderImpl;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_CreateKeyStoreProviderFactory;->providerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_CreateKeyStoreProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreProviderImpl;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_CreateKeyStoreProviderFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_CreateKeyStoreProviderFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_CreateKeyStoreProviderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static createKeyStoreProvider(Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreProviderImpl;)Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;
    .locals 1

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;->createKeyStoreProvider(Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreProviderImpl;)Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_CreateKeyStoreProviderFactory;->providerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreProviderImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_CreateKeyStoreProviderFactory;->createKeyStoreProvider(Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreProviderImpl;)Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_CreateKeyStoreProviderFactory;->get()Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;

    move-result-object v0

    return-object v0
.end method
