.class public final Lcom/stripe/android/paymentsheet/model/ConfirmParamsFactory;
.super Ljava/lang/Object;
.source "ConfirmParamsFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$stripe_release(Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "clientSecret"

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentSelection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    instance-of v2, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v2, :cond_1

    .line 17
    sget-object v3, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 18
    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    const/4 v15, 0x0

    move-object/from16 v5, p1

    .line 17
    invoke-static/range {v3 .. v15}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_1
    instance-of v2, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v2, :cond_4

    .line 24
    sget-object v3, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 25
    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 28
    sget-object v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->OnSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v12, 0x0

    const/16 v13, 0x17c

    const/4 v14, 0x0

    move-object/from16 v5, p1

    .line 24
    invoke-static/range {v3 .. v14}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    :goto_3
    return-object v0

    .line 29
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_5
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "smaskell: handle Google Pay confirmation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
