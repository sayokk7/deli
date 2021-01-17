.class public final Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;
.super Ljava/lang/Object;
.source "PaymentListingConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final mealCardTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentImageHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;->paymentImageHelperProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;->mealCardTrackerProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)",
            "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;
    .locals 1

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;-><init>(Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;->paymentImageHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;->mealCardTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter_Factory;->get()Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingConverter;

    move-result-object v0

    return-object v0
.end method
