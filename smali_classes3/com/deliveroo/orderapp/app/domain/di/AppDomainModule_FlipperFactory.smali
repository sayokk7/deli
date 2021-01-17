.class public final Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_FlipperFactory;
.super Ljava/lang/Object;
.source "AppDomainModule_FlipperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
        ">;"
    }
.end annotation


# instance fields
.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;",
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
            "Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_FlipperFactory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_FlipperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_FlipperFactory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_FlipperFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_FlipperFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static flipper(Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;)Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;
    .locals 1

    .line 31
    sget-object v0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;->flipper(Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;)Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_FlipperFactory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_FlipperFactory;->flipper(Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;)Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_FlipperFactory;->get()Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    move-result-object v0

    return-object v0
.end method
