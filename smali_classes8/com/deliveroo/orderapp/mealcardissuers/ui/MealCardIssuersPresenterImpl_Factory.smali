.class public final Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "MealCardIssuersPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;",
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
            "Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final mealCardTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;",
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

.field public final uriParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
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
            "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->mealCardTrackerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p7, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)",
            "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;"
        }
    .end annotation

    .line 60
    new-instance v8, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;
    .locals 9

    .line 67
    new-instance v8, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;-><init>(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->mealCardTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->errorConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->intentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;

    move-result-object v0

    return-object v0
.end method
