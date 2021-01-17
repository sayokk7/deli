.class public final Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFacebookLoggerFactory;
.super Ljava/lang/Object;
.source "CoreDomainTrackModule_ProvideFacebookLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final eventHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/track/EventHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
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
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/track/EventHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFacebookLoggerFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFacebookLoggerFactory;->eventHelperProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFacebookLoggerFactory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFacebookLoggerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/track/EventHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFacebookLoggerFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFacebookLoggerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFacebookLoggerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFacebookLogger(Landroid/app/Application;Lcom/deliveroo/orderapp/base/service/track/EventHelper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;
    .locals 1

    .line 44
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule;->provideFacebookLogger(Landroid/app/Application;Lcom/deliveroo/orderapp/base/service/track/EventHelper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFacebookLoggerFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFacebookLoggerFactory;->eventHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/service/track/EventHelper;

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFacebookLoggerFactory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFacebookLoggerFactory;->provideFacebookLogger(Landroid/app/Application;Lcom/deliveroo/orderapp/base/service/track/EventHelper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFacebookLoggerFactory;->get()Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;

    move-result-object v0

    return-object v0
.end method
