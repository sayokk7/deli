.class public final Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "AddCardPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final cardIoTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;",
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

.field public final expiryParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;",
            ">;"
        }
    .end annotation
.end field

.field public final idempotencyKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;",
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
            "Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentMethodTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionsCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;",
            ">;"
        }
    .end annotation
.end field

.field public final reactiveCameraProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->expiryParserProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->permissionsCheckerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->reactiveCameraProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->cardIoTrackerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->paymentMethodTrackerProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->idempotencyKeyProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p9, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p10, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p11, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
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
            "Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;"
        }
    .end annotation

    .line 83
    new-instance v12, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;
    .locals 13

    .line 92
    new-instance v12, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;-><init>(Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;
    .locals 12

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->expiryParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->permissionsCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->reactiveCameraProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->cardIoTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->paymentMethodTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->idempotencyKeyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-static/range {v1 .. v11}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;

    move-result-object v0

    return-object v0
.end method
