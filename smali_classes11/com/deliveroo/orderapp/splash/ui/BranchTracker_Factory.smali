.class public final Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;
.super Ljava/lang/Object;
.source "BranchTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/splash/ui/BranchTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final branchWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;",
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

.field public final serviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/session/domain/SessionService;",
            ">;"
        }
    .end annotation
.end field

.field public final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/branch/domain/BranchStore;",
            ">;"
        }
    .end annotation
.end field

.field public final uriHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/UriHelper;",
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
            "Lcom/deliveroo/orderapp/branch/domain/BranchStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/session/domain/SessionService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/UriHelper;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;->reporterProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;->branchWrapperProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;->serviceProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p5, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;->uriHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/branch/domain/BranchStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/session/domain/SessionService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/UriHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;"
        }
    .end annotation

    .line 45
    new-instance v6, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/branch/domain/BranchStore;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;Lcom/deliveroo/orderapp/session/domain/SessionService;Lcom/deliveroo/orderapp/core/ui/util/UriHelper;)Lcom/deliveroo/orderapp/splash/ui/BranchTracker;
    .locals 7

    .line 50
    new-instance v6, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;-><init>(Lcom/deliveroo/orderapp/branch/domain/BranchStore;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;Lcom/deliveroo/orderapp/session/domain/SessionService;Lcom/deliveroo/orderapp/core/ui/util/UriHelper;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/splash/ui/BranchTracker;
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/branch/domain/BranchStore;

    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;->branchWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;

    iget-object v3, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;->serviceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/session/domain/SessionService;

    iget-object v4, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;->uriHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/util/UriHelper;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;->newInstance(Lcom/deliveroo/orderapp/branch/domain/BranchStore;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;Lcom/deliveroo/orderapp/session/domain/SessionService;Lcom/deliveroo/orderapp/core/ui/util/UriHelper;)Lcom/deliveroo/orderapp/splash/ui/BranchTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker_Factory;->get()Lcom/deliveroo/orderapp/splash/ui/BranchTracker;

    move-result-object v0

    return-object v0
.end method
