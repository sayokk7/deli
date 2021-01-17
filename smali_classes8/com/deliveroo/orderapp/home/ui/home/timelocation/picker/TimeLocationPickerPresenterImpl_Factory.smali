.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "TimeLocationPickerPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final homeTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final summaryActionsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;->summaryActionsConverterProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;->homeTrackerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;
    .locals 1

    .line 50
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;-><init>(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;->summaryActionsConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;->homeTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;

    move-result-object v0

    return-object v0
.end method
