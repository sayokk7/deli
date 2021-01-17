.class public final Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;
.super Ljava/lang/Object;
.source "InitInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/splash/ui/InitInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final addressInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressInteractor;",
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

.field public final locationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final performanceTimingTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionsCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;",
            ">;"
        }
    .end annotation
.end field

.field public final postInitInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final preferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final splitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->performanceTimingTrackerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->versionCheckInteractorProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->locationHelperProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->preferencesProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->addressInteractorProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->versionTrackerProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->permissionsCheckerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p8, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->postInitInteractorProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p9, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p10, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->splitterProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p11, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->stringsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)",
            "Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;"
        }
    .end annotation

    .line 83
    new-instance v12, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/splash/ui/InitInteractor;
    .locals 13

    .line 92
    new-instance v12, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;-><init>(Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/splash/ui/InitInteractor;
    .locals 12

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->performanceTimingTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->versionCheckInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->locationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->addressInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->versionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->permissionsCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->postInitInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->splitterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-static/range {v1 .. v11}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor_Factory;->get()Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    move-result-object v0

    return-object v0
.end method
