.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;
.super Ljava/lang/Object;
.source "TipRiderPaymentOutcomeViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final rateOrderNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;",
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

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field

.field public final tipRiderInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final trackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;",
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
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;->rateOrderNavigationProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;->tipRiderInteractorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p5, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;->trackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;",
            ">;)",
            "Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;)Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;
    .locals 7

    .line 53
    new-instance v6, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;-><init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;->rateOrderNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;->tipRiderInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;

    iget-object v3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iget-object v4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderInteractor;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;)Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel_Factory;->get()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;

    move-result-object v0

    return-object v0
.end method
