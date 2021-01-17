.class public final Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "RiderChatPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final callRiderDialogFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;",
            ">;"
        }
    .end annotation
.end field

.field public final externalActivityHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final orderStatusInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
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

.field public final reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final riderChatAnalyticsTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final riderChatManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;",
            ">;"
        }
    .end annotation
.end field

.field public final riderChatNotificationsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->riderChatManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->riderChatNotificationsManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->orderStatusInteractorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->riderChatAnalyticsTrackerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p8, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->callRiderDialogFetcherProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p9, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;"
        }
    .end annotation

    .line 71
    new-instance v10, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;)Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;
    .locals 11

    .line 80
    new-instance v10, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;-><init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;
    .locals 10

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->riderChatManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->riderChatNotificationsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->orderStatusInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->riderChatAnalyticsTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->callRiderDialogFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-static/range {v1 .. v9}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;)Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;

    move-result-object v0

    return-object v0
.end method
