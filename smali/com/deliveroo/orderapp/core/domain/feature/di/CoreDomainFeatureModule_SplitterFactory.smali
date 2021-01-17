.class public final Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule_SplitterFactory;
.super Ljava/lang/Object;
.source "CoreDomainFeatureModule_SplitterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
        ">;"
    }
.end annotation


# instance fields
.field public final splitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;",
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
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule_SplitterFactory;->splitterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule_SplitterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule_SplitterFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule_SplitterFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule_SplitterFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static splitter(Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;)Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;
    .locals 1

    .line 36
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule;->splitter(Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;)Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule_SplitterFactory;->splitterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule_SplitterFactory;->splitter(Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;)Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/feature/di/CoreDomainFeatureModule_SplitterFactory;->get()Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    move-result-object v0

    return-object v0
.end method
