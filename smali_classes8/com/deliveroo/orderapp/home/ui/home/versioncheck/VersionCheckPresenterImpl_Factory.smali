.class public final Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "VersionCheckPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final deliveryLocationKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final errorConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
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

.field public final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public final versionCheckInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final versionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->versionCheckInteractorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->versionTrackerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;"
        }
    .end annotation

    .line 55
    new-instance v7, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;
    .locals 8

    .line 61
    new-instance v7, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;-><init>(Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->versionCheckInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->versionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;

    move-result-object v0

    return-object v0
.end method
