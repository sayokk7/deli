.class public final Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "RateTheAppPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final delayedRunnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;",
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

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;"
        }
    .end annotation
.end field

.field public final fragmentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
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

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field

.field public final trackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;",
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
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->delayedRunnerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->trackerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;"
        }
    .end annotation

    .line 58
    new-instance v8, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;
    .locals 9

    .line 65
    new-instance v8, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;-><init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->delayedRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppTracker;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppPresenterImpl;

    move-result-object v0

    return-object v0
.end method
