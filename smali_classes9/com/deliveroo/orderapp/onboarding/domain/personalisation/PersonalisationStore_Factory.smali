.class public final Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore_Factory;
.super Ljava/lang/Object;
.source "PersonalisationStore_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore_Factory;->prefStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;",
            ">;)",
            "Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;)Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;
    .locals 1

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;-><init>(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore_Factory;->prefStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;

    invoke-static {v0}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;)Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore_Factory;->get()Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    move-result-object v0

    return-object v0
.end method
