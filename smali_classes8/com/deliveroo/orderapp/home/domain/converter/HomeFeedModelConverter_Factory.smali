.class public final Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;
.super Ljava/lang/Object;
.source "HomeFeedModelConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final controlGroupsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillmentTimeMethodsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final layoutGroupsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final mapViewConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final modalConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final performanceTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final queryResultsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;",
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
            "Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->queryResultsConverterProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->layoutGroupsConverterProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->fulfillmentTimeMethodsConverterProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->mapViewConverterProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->modalConverterProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->controlGroupsConverterProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p7, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->performanceTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;"
        }
    .end annotation

    .line 57
    new-instance v8, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;)Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;
    .locals 9

    .line 65
    new-instance v8, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;-><init>(Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;
    .locals 8

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->queryResultsConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->layoutGroupsConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->fulfillmentTimeMethodsConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->mapViewConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->modalConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->controlGroupsConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->performanceTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/home/domain/converter/QueryResultsConverter;Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;Lcom/deliveroo/orderapp/home/domain/converter/FulfillmentTimeMethodsConverter;Lcom/deliveroo/orderapp/home/domain/converter/MapViewConverter;Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;Lcom/deliveroo/orderapp/home/domain/converter/ControlGroupsConverter;Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;)Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter_Factory;->get()Lcom/deliveroo/orderapp/home/domain/converter/HomeFeedModelConverter;

    move-result-object v0

    return-object v0
.end method
