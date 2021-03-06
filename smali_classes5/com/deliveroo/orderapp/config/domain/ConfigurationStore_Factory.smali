.class public final Lcom/deliveroo/orderapp/config/domain/ConfigurationStore_Factory;
.super Ljava/lang/Object;
.source "ConfigurationStore_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final configApiConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final prefStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;",
            ">;"
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
            "Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore_Factory;->prefStoreProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore_Factory;->configApiConverterProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/config/domain/ConfigurationStore_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationStore_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;Ldagger/Lazy;)Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;",
            "Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;-><init>(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore_Factory;->prefStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore_Factory;->configApiConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;Ldagger/Lazy;)Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore_Factory;->get()Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    move-result-object v0

    return-object v0
.end method
