.class public final Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "HeadlessAddressPickerPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field public final errorConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
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
            "Lcom/deliveroo/orderapp/address/domain/AddressInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final schedulerTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public final selectPointOnMapNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final trackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AddressPickerTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AddressPickerTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->actionsConverterProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->trackerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->selectPointOnMapNavigatorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->schedulerTransformerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AddressPickerTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;"
        }
    .end annotation

    .line 73
    new-instance v10, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;Lcom/deliveroo/orderapp/shared/AddressPickerTracker;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl;
    .locals 11

    .line 81
    new-instance v10, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl;-><init>(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;Lcom/deliveroo/orderapp/shared/AddressPickerTracker;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl;
    .locals 10

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->actionsConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->selectPointOnMapNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->schedulerTransformerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-static/range {v1 .. v9}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;Lcom/deliveroo/orderapp/shared/AddressPickerTracker;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl;

    move-result-object v0

    return-object v0
.end method
