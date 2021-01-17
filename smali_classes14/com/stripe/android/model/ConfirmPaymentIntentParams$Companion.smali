.class public final Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;
.super Ljava/lang/Object;
.source "ConfirmPaymentIntentParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConfirmPaymentIntentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 330
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 420
    invoke-virtual/range {v3 .. v12}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createWithPaymentMethodId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 373
    invoke-virtual/range {v3 .. v13}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createWithSourceId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 459
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createWithSourceParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 493
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceParams(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            ")",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v14, p4

    const-string v0, "clientSecret"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v18, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5f8f

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createAlipay(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 19

    move-object/from16 v6, p1

    const-string v0, "clientSecret"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    new-instance v18, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-object/from16 v0, v18

    .line 518
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAlipay$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "stripe://return_url"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f9e

    const/16 v17, 0x0

    .line 516
    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/MandateDataParams;",
            ")",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/MandateDataParams;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
            ")",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public final createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/MandateDataParams;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            ")",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    const-string v0, "paymentMethodCreateParams"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v18, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-object/from16 v0, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x430e

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
            ")",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/MandateDataParams;",
            ")",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x300

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/MandateDataParams;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
            ")",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public final createWithPaymentMethodId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/MandateDataParams;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            ")",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    const-string v0, "paymentMethodId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v18, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x410d

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithSourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final createWithSourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final createWithSourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final createWithSourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            ")",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move-object/from16 v14, p6

    const-string v0, "sourceId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    new-instance v18, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5f07

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithSourceParams(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final createWithSourceParams(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final createWithSourceParams(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SourceParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSourceParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final createWithSourceParams(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SourceParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            ")",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p5

    move-object/from16 v14, p6

    const-string v0, "sourceParams"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    new-instance v18, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5f0b

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method
