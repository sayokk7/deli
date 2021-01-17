.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;
.super Ljava/lang/Object;
.source "PauseSubscriptionViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final errorDialogConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final navigationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;->navigationHelperProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;->errorDialogConverterProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;->reporterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;)",
            "Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;
    .locals 7

    .line 55
    new-instance v6, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;-><init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;->navigationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iget-object v3, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;->errorDialogConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;

    iget-object v4, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;->newInstance(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel_Factory;->get()Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    move-result-object v0

    return-object v0
.end method
