.class public final Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;
.super Ljava/lang/Object;
.source "DefaultPaymentSheetFlowController.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentSheetFlowController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultPaymentSheetFlowController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPaymentSheetFlowController.kt\ncom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;

.field private final confirmParamsFactory:Lcom/stripe/android/paymentsheet/model/ConfirmParamsFactory;

.field private final defaultPaymentMethodId:Ljava/lang/String;

.field private final paymentController:Lcom/stripe/android/PaymentController;

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

.field private paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->paymentController:Lcom/stripe/android/PaymentController;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->stripeAccountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->args:Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->paymentMethods:Ljava/util/List;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->defaultPaymentMethodId:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/stripe/android/paymentsheet/model/ConfirmParamsFactory;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/model/ConfirmParamsFactory;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->confirmParamsFactory:Lcom/stripe/android/paymentsheet/model/ConfirmParamsFactory;

    .line 25
    new-instance p1, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    return-void
.end method


# virtual methods
.method public confirmPayment(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->confirmParamsFactory:Lcom/stripe/android/paymentsheet/model/ConfirmParamsFactory;

    .line 65
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->args:Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v0, v4}, Lcom/stripe/android/paymentsheet/model/ConfirmParamsFactory;->create$stripe_release(Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 73
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->paymentController:Lcom/stripe/android/PaymentController;

    .line 74
    sget-object v3, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    invoke-virtual {v3, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$stripe_release(Landroid/app/Activity;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object p1

    .line 76
    new-instance v9, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 77
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->publishableKey:Ljava/lang/String;

    .line 78
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->stripeAccountId:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-interface {v2, p1, v0, v9}, Lcom/stripe/android/PaymentController;->startConfirmAndAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;)V

    .line 86
    :cond_1
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentResult$Cancelled;

    invoke-direct {p1, v1, v1}, Lcom/stripe/android/paymentsheet/PaymentResult$Cancelled;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/model/PaymentIntent;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPaymentOptionResult(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/model/PaymentOption;
    .locals 2

    .line 54
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;->fromIntent$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    move-result-object p1

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public presentPaymentOptions(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter;-><init>(Landroid/app/Activity;)V

    .line 35
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->args:Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;

    .line 36
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;

    if-eqz v1, :cond_0

    .line 37
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Default;

    .line 38
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->paymentMethods:Ljava/util/List;

    .line 39
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->args:Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;

    check-cast v2, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;->getEphemeralKey()Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController;->args:Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args;

    check-cast v3, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Default;->getCustomerId()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {p1, v1, v2, v3}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Default;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetFlowController$Args$Guest;

    if-eqz p1, :cond_1

    .line 44
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args$Guest;

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ActivityStarter;->startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V

    const/4 p1, 0x0

    .line 49
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
