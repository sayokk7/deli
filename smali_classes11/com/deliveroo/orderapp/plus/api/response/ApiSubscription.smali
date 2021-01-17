.class public final Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;
.super Ljava/lang/Object;
.source "ApiSubscription.kt"


# instance fields
.field private final accessoryText:Ljava/lang/String;

.field private final cancelText:Ljava/lang/String;

.field private final canceled:Z

.field private final cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;

.field private final notice:Ljava/lang/String;

.field private final pageTitle:Ljava/lang/String;

.field private final pauseRow:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

.field private final paymentMethod:Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;

.field private final resumeRow:Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

.field private final subtitle:Ljava/lang/String;

.field private final successDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;ZLcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;)V
    .locals 1

    const-string v0, "pageTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successDialog"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pageTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->accessoryText:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->notice:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancelText:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;

    iput-object p8, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->paymentMethod:Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;

    iput-object p9, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->successDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;

    iput-boolean p10, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->canceled:Z

    iput-object p11, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pauseRow:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

    iput-object p12, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->resumeRow:Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;ZLcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;ILjava/lang/Object;)Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pageTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->subtitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->accessoryText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->notice:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancelText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->paymentMethod:Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->successDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->canceled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pauseRow:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->resumeRow:Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;ZLcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;)Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->canceled:Z

    return v0
.end method

.method public final component11()Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pauseRow:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

    return-object v0
.end method

.method public final component12()Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->resumeRow:Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->accessoryText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancelText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;

    return-object v0
.end method

.method public final component8()Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->paymentMethod:Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;

    return-object v0
.end method

.method public final component9()Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->successDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;ZLcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;)Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;
    .locals 14

    const-string v0, "pageTitle"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successDialog"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;ZLcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pageTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pageTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->accessoryText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->accessoryText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->notice:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->notice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancelText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancelText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->paymentMethod:Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->paymentMethod:Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->successDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->successDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->canceled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->canceled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pauseRow:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pauseRow:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->resumeRow:Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->resumeRow:Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

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

.method public final getAccessoryText()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->accessoryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancelText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanceled()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->canceled:Z

    return v0
.end method

.method public final getCancellationConfirmationDialog()Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;

    return-object v0
.end method

.method public final getNotice()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPauseRow()Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pauseRow:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

    return-object v0
.end method

.method public final getPaymentMethod()Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->paymentMethod:Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;

    return-object v0
.end method

.method public final getResumeRow()Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->resumeRow:Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessDialog()Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->successDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pageTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->accessoryText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->notice:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancelText:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->paymentMethod:Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->successDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->canceled:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pauseRow:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->resumeRow:Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiSubscription(pageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessoryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->accessoryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->notice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancelText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationConfirmationDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->cancellationConfirmationDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiCancellationConfirmationDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->paymentMethod:Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", successDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->successDialog:Lcom/deliveroo/orderapp/plus/api/response/ApiSuccessDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->canceled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pauseRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->pauseRow:Lcom/deliveroo/orderapp/plus/api/response/ApiPauseSubscriptionRow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;->resumeRow:Lcom/deliveroo/orderapp/plus/api/response/ApiResumeSubscriptionRow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
