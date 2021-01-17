.class public final Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "FiltersPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FiltersConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final homeNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final trackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FiltersConverter;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl_Factory;->trackerProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl_Factory;->homeNavigatorProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FiltersConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/home/ui/filter/FiltersConverter;)Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;
    .locals 1

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;-><init>(Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/home/ui/filter/FiltersConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl_Factory;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl_Factory;->homeNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/home/ui/filter/FiltersConverter;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/home/ui/filter/FiltersConverter;)Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;

    move-result-object v0

    return-object v0
.end method
