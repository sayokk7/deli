.class public final Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;
.super Ljava/lang/Object;
.source "ConfirmSetupIntentParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConfirmSetupIntentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 155
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createWithoutPaymentMethod$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 125
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->createWithoutPaymentMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 11

    const-string v0, "paymentMethodCreateParams"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v1, v0

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/ConfirmSetupIntentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 11

    const-string v0, "paymentMethodId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object v1, v0

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/ConfirmSetupIntentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createWithoutPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->createWithoutPaymentMethod$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final createWithoutPaymentMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 11

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/ConfirmSetupIntentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
