.class public final Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "FederatedLoginPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;",
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

.field public final reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
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

.field public final smsVerificationRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;",
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

.field public final verificationResultNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AuthenticationTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->authTrackerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->smsVerificationRouterProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->verificationResultNavigationProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AuthenticationTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;"
        }
    .end annotation

    .line 64
    new-instance v9, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;
    .locals 10

    .line 71
    new-instance v9, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;-><init>(Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->authTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->smsVerificationRouterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->verificationResultNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;

    move-result-object v0

    return-object v0
.end method
