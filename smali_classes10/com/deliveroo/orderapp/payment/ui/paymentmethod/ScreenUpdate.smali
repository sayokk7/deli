.class public final Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethod.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate\n+ 2 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,40:1\n10#2:41\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentMethod.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate\n*L\n38#1:41\n*E\n"
.end annotation


# instance fields
.field public final mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

.field public final paymentMethod:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

.field public final showCashAccepted:Z

.field public final showPaymentMethod:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->paymentMethod:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    iput-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->showCashAccepted:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->showPaymentMethod:Z

    return-void
.end method


# virtual methods
.method public final getMealCardsUpsell()Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    return-object v0
.end method

.method public final getPaymentMethod()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->paymentMethod:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    return-object v0
.end method

.method public final getShowCashAccepted()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->showCashAccepted:Z

    return v0
.end method

.method public final getShowPaymentMethod()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->showPaymentMethod:Z

    return v0
.end method
