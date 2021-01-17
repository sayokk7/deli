.class public final Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;
.super Ljava/lang/Object;
.source "FeesInformationModalViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final eventTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/EventTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final feesInformationConvertProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/UrlHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/EventTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->urlHelperProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->feesInformationConvertProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->eventTrackerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p6, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->stringsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/UrlHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/EventTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)",
            "Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;"
        }
    .end annotation

    .line 52
    new-instance v7, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;
    .locals 8

    .line 58
    new-instance v7, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;-><init>(Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->urlHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->feesInformationConvertProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->eventTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->newInstance(Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel_Factory;->get()Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    move-result-object v0

    return-object v0
.end method
