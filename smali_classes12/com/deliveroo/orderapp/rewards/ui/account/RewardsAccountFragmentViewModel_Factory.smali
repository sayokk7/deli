.class public final Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;
.super Ljava/lang/Object;
.source "RewardsAccountFragmentViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final iconsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;"
        }
    .end annotation
.end field

.field public final menuNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;",
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

.field public final rewardsInformationNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/rewards/domain/RewardsService;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/rewards/domain/RewardsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->rewardsInformationNavigationProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->converterProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->rewardsServiceProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->menuNavigationProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->reporterProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p7, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->iconsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/rewards/domain/RewardsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;)",
            "Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;"
        }
    .end annotation

    .line 60
    new-instance v8, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;Lcom/deliveroo/orderapp/rewards/domain/RewardsService;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;)Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;
    .locals 9

    .line 67
    new-instance v8, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;-><init>(Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;Lcom/deliveroo/orderapp/rewards/domain/RewardsService;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->rewardsInformationNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->rewardsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/rewards/domain/RewardsService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->menuNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->iconsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->newInstance(Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;Lcom/deliveroo/orderapp/rewards/domain/RewardsService;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;)Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel_Factory;->get()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    move-result-object v0

    return-object v0
.end method
