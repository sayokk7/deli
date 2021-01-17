.class public final Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "AddPaymentMethodPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final addCardNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;",
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

.field public final payPalInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;",
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
            "Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;",
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
            "Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;",
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
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->payPalInteractorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->addCardNavigationProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->trackerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p7, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p8, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;",
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
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)",
            "Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;"
        }
    .end annotation

    .line 66
    new-instance v9, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;
    .locals 10

    .line 73
    new-instance v9, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;-><init>(Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->payPalInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->addCardNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/addcard/domain/PayPalInteractor;Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/addcard/ui/addpaymentmethod/AddPaymentMethodPresenterImpl;

    move-result-object v0

    return-object v0
.end method
