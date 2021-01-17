.class public final Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "LoginPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final authTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AuthenticationTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final configServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;"
        }
    .end annotation
.end field

.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/login/LoginConverter;",
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

.field public final featureNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final intentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserInteractor;",
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

.field public final smartLockHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final smartLockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;",
            ">;"
        }
    .end annotation
.end field

.field public final urlHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/UrlHelper;",
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
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/login/LoginConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/UrlHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AuthenticationTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->configServiceProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->featureNavigatorProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->urlHelperProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->smartLockProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->smartLockHelperProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->authTrackerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p10, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p11, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/login/LoginConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/UrlHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AuthenticationTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;"
        }
    .end annotation

    .line 83
    new-instance v12, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;

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

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;Lcom/deliveroo/orderapp/feature/login/LoginConverter;Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;
    .locals 13

    .line 91
    new-instance v12, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;

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

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;-><init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;Lcom/deliveroo/orderapp/feature/login/LoginConverter;Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;
    .locals 12

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->configServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->featureNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/feature/login/LoginConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->urlHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->smartLockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->smartLockHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->authTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-static/range {v1 .. v11}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;Lcom/deliveroo/orderapp/feature/login/LoginConverter;Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;

    move-result-object v0

    return-object v0
.end method
