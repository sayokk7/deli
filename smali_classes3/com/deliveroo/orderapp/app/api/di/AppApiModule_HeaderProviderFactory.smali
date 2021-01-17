.class public final Lcom/deliveroo/orderapp/app/api/di/AppApiModule_HeaderProviderFactory;
.super Ljava/lang/Object;
.source "AppApiModule_HeaderProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final headerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;",
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
            "Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_HeaderProviderFactory;->headerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/di/AppApiModule_HeaderProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/di/AppApiModule_HeaderProviderFactory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_HeaderProviderFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_HeaderProviderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static headerProvider(Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;)Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;
    .locals 1

    .line 32
    sget-object v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->INSTANCE:Lcom/deliveroo/orderapp/app/api/di/AppApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->headerProvider(Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;)Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_HeaderProviderFactory;->headerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_HeaderProviderFactory;->headerProvider(Lcom/deliveroo/orderapp/app/api/header/ApiHeaderProvider;)Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_HeaderProviderFactory;->get()Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;

    move-result-object v0

    return-object v0
.end method
