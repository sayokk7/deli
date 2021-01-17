.class public final Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;
.super Ljava/lang/Object;
.source "ConfirmAddressViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final addressCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressChecker;",
            ">;"
        }
    .end annotation
.end field

.field public final addressInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressInteractor;",
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

.field public final responseNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;",
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

.field public final trackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->addressInteractorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->addressCheckerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->responseNavigationProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p7, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->trackerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p8, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;"
        }
    .end annotation

    .line 66
    new-instance v9, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/address/domain/AddressChecker;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;)Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;
    .locals 10

    .line 73
    new-instance v9, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/address/domain/AddressChecker;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->addressInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->addressCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->responseNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->newInstance(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/address/domain/AddressChecker;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;)Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel_Factory;->get()Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;

    move-result-object v0

    return-object v0
.end method
