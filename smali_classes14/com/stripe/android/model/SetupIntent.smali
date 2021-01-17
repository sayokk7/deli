.class public final Lcom/stripe/android/model/SetupIntent;
.super Ljava/lang/Object;
.source "SetupIntent.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SetupIntent$Creator;,
        Lcom/stripe/android/model/SetupIntent$Error;,
        Lcom/stripe/android/model/SetupIntent$ClientSecret;,
        Lcom/stripe/android/model/SetupIntent$CancellationReason;,
        Lcom/stripe/android/model/SetupIntent$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/SetupIntent$Companion;


# instance fields
.field private final cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

.field private final clientSecret:Ljava/lang/String;

.field private final created:J

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isLiveMode:Z

.field private final lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

.field private final nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final paymentMethodId:Ljava/lang/String;

.field private final paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/stripe/android/model/StripeIntent$Status;

.field private final usage:Lcom/stripe/android/model/StripeIntent$Usage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/SetupIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/SetupIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/SetupIntent;->Companion:Lcom/stripe/android/model/SetupIntent$Companion;

    new-instance v0, Lcom/stripe/android/model/SetupIntent$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/SetupIntent$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/SetupIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Lcom/stripe/android/model/StripeIntent$NextActionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/SetupIntent$CancellationReason;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Lcom/stripe/android/model/StripeIntent$Usage;",
            "Lcom/stripe/android/model/SetupIntent$Error;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethodTypes"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/SetupIntent;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    iput-wide p3, p0, Lcom/stripe/android/model/SetupIntent;->created:J

    iput-object p5, p0, Lcom/stripe/android/model/SetupIntent;->clientSecret:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/model/SetupIntent;->description:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/stripe/android/model/SetupIntent;->isLiveMode:Z

    iput-object p8, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iput-object p9, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodId:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodTypes:Ljava/util/List;

    iput-object p11, p0, Lcom/stripe/android/model/SetupIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    iput-object p12, p0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    iput-object p13, p0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    iput-object p14, p0, Lcom/stripe/android/model/SetupIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Lcom/stripe/android/model/StripeIntent$NextActionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    .line 86
    invoke-direct/range {v3 .. v17}, Lcom/stripe/android/model/SetupIntent;-><init>(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Lcom/stripe/android/model/StripeIntent$NextActionData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/SetupIntent;Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Lcom/stripe/android/model/StripeIntent$NextActionData;ILjava/lang/Object;)Lcom/stripe/android/model/SetupIntent;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getCreated()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->isLiveMode()Z

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/stripe/android/model/SetupIntent;->copy(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Lcom/stripe/android/model/StripeIntent$NextActionData;)Lcom/stripe/android/model/SetupIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SetupIntent;->Companion:Lcom/stripe/android/model/SetupIntent$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SetupIntent$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/stripe/android/model/StripeIntent$Status;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    return-object v0
.end method

.method public final component12()Lcom/stripe/android/model/SetupIntent$Error;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    return-object v0
.end method

.method public final component13()Lcom/stripe/android/model/StripeIntent$NextActionData;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/SetupIntent$CancellationReason;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->isLiveMode()Z

    move-result v0

    return v0
.end method

.method public final component7()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Lcom/stripe/android/model/StripeIntent$NextActionData;)Lcom/stripe/android/model/SetupIntent;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/SetupIntent$CancellationReason;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Lcom/stripe/android/model/StripeIntent$Usage;",
            "Lcom/stripe/android/model/SetupIntent$Error;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ")",
            "Lcom/stripe/android/model/SetupIntent;"
        }
    .end annotation

    const-string v0, "paymentMethodTypes"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/SetupIntent;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/stripe/android/model/SetupIntent;-><init>(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Lcom/stripe/android/model/StripeIntent$NextActionData;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    iget-object v1, p1, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getCreated()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getCreated()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->isLiveMode()Z

    move-result v0

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->isLiveMode()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    iget-object v1, p1, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    iget-object v1, p1, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCancellationReason()Lcom/stripe/android/model/SetupIntent$CancellationReason;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/stripe/android/model/SetupIntent;->created:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSetupError()Lcom/stripe/android/model/SetupIntent$Error;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    return-object v0
.end method

.method public getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    return-object v0
.end method

.method public getNextActionType()Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v0

    .line 93
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;

    goto :goto_0

    .line 94
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->RedirectToUrl:Lcom/stripe/android/model/StripeIntent$NextActionType;

    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayOxxoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public getPaymentMethodId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethodTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lcom/stripe/android/model/StripeIntent$Status;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    return-object v0
.end method

.method public final getUsage()Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getCreated()J

    move-result-wide v2

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->isLiveMode()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public isLiveMode()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/stripe/android/model/SetupIntent;->isLiveMode:Z

    return v0
.end method

.method public requiresAction()Z
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresConfirmation()Z
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresConfirmation:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetupIntent(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getCreated()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->isLiveMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSetupError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextActionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v3, p0, Lcom/stripe/android/model/SetupIntent;->created:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->clientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/model/SetupIntent;->isLiveMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodTypes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
