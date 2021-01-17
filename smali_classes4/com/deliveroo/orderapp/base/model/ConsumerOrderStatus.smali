.class public final Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;
.super Ljava/lang/Object;
.source "ConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumerOrderStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumerOrderStatus.kt\ncom/deliveroo/orderapp/base/model/ConsumerOrderStatus\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
.end annotation


# instance fields
.field private final advisory:Ljava/lang/String;

.field private final analytics:Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

.field private final canShowRateApp:Z

.field private final canShowRewardsProgress:Z

.field private final colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

.field private final currentProgressPercentage:Ljava/lang/Integer;

.field private final directionHelpAction:Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;

.field private final emphasizeAdvisory:Z

.field private final emphasizeTitle:Z

.field private final etaMessage:Ljava/lang/String;

.field private final exitButtonText:Ljava/lang/String;

.field private final fulfillmentType:Lcom/deliveroo/orderapp/base/model/OrderType;

.field private final headerContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/HeaderContentLine;",
            ">;"
        }
    .end annotation
.end field

.field private final headerDisplayState:Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

.field private final helpAction:Lcom/deliveroo/orderapp/base/model/HelpAction;

.field private final infoBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

.field private final isCompleted:Z

.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FormattedLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final messageTarget:Lcom/deliveroo/orderapp/base/model/MessageTarget;

.field private final order:Lcom/deliveroo/orderapp/base/model/FormattedOrder;

.field private final orderBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

.field private final orderConfirmationReference:Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;

.field private final paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect;

.field private final processingSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/ProcessingStep;",
            ">;"
        }
    .end annotation
.end field

.field private final progressAnimation:Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

.field private final riderValidationCode:Ljava/lang/Integer;

.field private final riders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FormattedRider;",
            ">;"
        }
    .end annotation
.end field

.field private final sheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

.field private final showLiveIndicator:Z

.field private final showMap:Z

.field private final statusAnimationUrl:Ljava/lang/String;

.field private final supplementaryMessage:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uiStatus:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/MessageTarget;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/deliveroo/orderapp/base/model/ProgressAnimation;Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;Ljava/util/List;ZZZZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Lcom/deliveroo/orderapp/base/model/PaymentRedirect;Lcom/deliveroo/orderapp/base/model/FormattedOrder;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/HelpAction;Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;ZLcom/deliveroo/orderapp/base/model/OrderType;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;Lcom/deliveroo/orderapp/base/model/SheetDisplayState;ZLjava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/MessageTarget;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Lcom/deliveroo/orderapp/base/model/ProgressAnimation;",
            "Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/ProcessingStep;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/ColourScheme;",
            "Lcom/deliveroo/orderapp/base/model/PaymentRedirect;",
            "Lcom/deliveroo/orderapp/base/model/FormattedOrder;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FormattedLocation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FormattedRider;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/HelpAction;",
            "Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;",
            "Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;",
            "Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;",
            "Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;",
            "Z",
            "Lcom/deliveroo/orderapp/base/model/OrderType;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/HeaderContentLine;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;",
            "Lcom/deliveroo/orderapp/base/model/SheetDisplayState;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p17

    move-object/from16 v3, p19

    move-object/from16 v4, p21

    move-object/from16 v5, p25

    move-object/from16 v6, p32

    move-object/from16 v7, p33

    const-string v8, "uiStatus"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analytics"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "colourScheme"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "order"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "orderBanner"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "headerDisplayState"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sheetDisplayState"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    iput-object v8, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->title:Ljava/lang/String;

    move-object v8, p2

    iput-object v8, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->etaMessage:Ljava/lang/String;

    move-object v8, p3

    iput-object v8, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->message:Ljava/lang/String;

    move-object v8, p4

    iput-object v8, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->messageTarget:Lcom/deliveroo/orderapp/base/model/MessageTarget;

    move-object v8, p5

    iput-object v8, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->supplementaryMessage:Ljava/lang/String;

    move-object v8, p6

    iput-object v8, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->advisory:Ljava/lang/String;

    move/from16 v8, p7

    iput-boolean v8, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeAdvisory:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->currentProgressPercentage:Ljava/lang/Integer;

    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->progressAnimation:Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->uiStatus:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->processingSteps:Ljava/util/List;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showLiveIndicator:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showMap:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRateApp:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRewardsProgress:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->statusAnimationUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->analytics:Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->exitButtonText:Ljava/lang/String;

    iput-object v3, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect;

    iput-object v4, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->order:Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->locations:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riders:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->helpAction:Lcom/deliveroo/orderapp/base/model/HelpAction;

    iput-object v5, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->infoBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->directionHelpAction:Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderConfirmationReference:Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->isCompleted:Z

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->fulfillmentType:Lcom/deliveroo/orderapp/base/model/OrderType;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerContent:Ljava/util/List;

    iput-object v6, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerDisplayState:Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    iput-object v7, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->sheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeTitle:Z

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riderValidationCode:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/MessageTarget;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/deliveroo/orderapp/base/model/ProgressAnimation;Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;Ljava/util/List;ZZZZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Lcom/deliveroo/orderapp/base/model/PaymentRedirect;Lcom/deliveroo/orderapp/base/model/FormattedOrder;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/HelpAction;Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;ZLcom/deliveroo/orderapp/base/model/OrderType;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;Lcom/deliveroo/orderapp/base/model/SheetDisplayState;ZLjava/lang/Integer;IILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->etaMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->message:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->messageTarget:Lcom/deliveroo/orderapp/base/model/MessageTarget;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->supplementaryMessage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->advisory:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeAdvisory:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->currentProgressPercentage:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->progressAnimation:Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->uiStatus:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->processingSteps:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showLiveIndicator:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showMap:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRateApp:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRewardsProgress:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->statusAnimationUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->analytics:Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->exitButtonText:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->order:Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->locations:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riders:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->helpAction:Lcom/deliveroo/orderapp/base/model/HelpAction;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->infoBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->directionHelpAction:Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderConfirmationReference:Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->isCompleted:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->fulfillmentType:Lcom/deliveroo/orderapp/base/model/OrderType;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerContent:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerDisplayState:Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->sheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeTitle:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p37, 0x4

    move/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riderValidationCode:Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/MessageTarget;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/deliveroo/orderapp/base/model/ProgressAnimation;Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;Ljava/util/List;ZZZZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Lcom/deliveroo/orderapp/base/model/PaymentRedirect;Lcom/deliveroo/orderapp/base/model/FormattedOrder;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/HelpAction;Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;ZLcom/deliveroo/orderapp/base/model/OrderType;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;Lcom/deliveroo/orderapp/base/model/SheetDisplayState;ZLjava/lang/Integer;)Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->uiStatus:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/ProcessingStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->processingSteps:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showLiveIndicator:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showMap:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRateApp:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRewardsProgress:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->statusAnimationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->analytics:Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->exitButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/deliveroo/orderapp/base/model/ColourScheme;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->etaMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/deliveroo/orderapp/base/model/PaymentRedirect;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect;

    return-object v0
.end method

.method public final component21()Lcom/deliveroo/orderapp/base/model/FormattedOrder;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->order:Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FormattedLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->locations:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FormattedRider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riders:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Lcom/deliveroo/orderapp/base/model/HelpAction;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->helpAction:Lcom/deliveroo/orderapp/base/model/HelpAction;

    return-object v0
.end method

.method public final component25()Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    return-object v0
.end method

.method public final component26()Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->infoBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    return-object v0
.end method

.method public final component27()Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->directionHelpAction:Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;

    return-object v0
.end method

.method public final component28()Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderConfirmationReference:Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;

    return-object v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->isCompleted:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/deliveroo/orderapp/base/model/OrderType;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->fulfillmentType:Lcom/deliveroo/orderapp/base/model/OrderType;

    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/HeaderContentLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerContent:Ljava/util/List;

    return-object v0
.end method

.method public final component32()Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerDisplayState:Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    return-object v0
.end method

.method public final component33()Lcom/deliveroo/orderapp/base/model/SheetDisplayState;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->sheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    return-object v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeTitle:Z

    return v0
.end method

.method public final component35()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riderValidationCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/deliveroo/orderapp/base/model/MessageTarget;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->messageTarget:Lcom/deliveroo/orderapp/base/model/MessageTarget;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->supplementaryMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->advisory:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeAdvisory:Z

    return v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->currentProgressPercentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Lcom/deliveroo/orderapp/base/model/ProgressAnimation;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->progressAnimation:Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/MessageTarget;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/deliveroo/orderapp/base/model/ProgressAnimation;Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;Ljava/util/List;ZZZZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Lcom/deliveroo/orderapp/base/model/PaymentRedirect;Lcom/deliveroo/orderapp/base/model/FormattedOrder;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/HelpAction;Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;ZLcom/deliveroo/orderapp/base/model/OrderType;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;Lcom/deliveroo/orderapp/base/model/SheetDisplayState;ZLjava/lang/Integer;)Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/MessageTarget;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Lcom/deliveroo/orderapp/base/model/ProgressAnimation;",
            "Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/ProcessingStep;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/ColourScheme;",
            "Lcom/deliveroo/orderapp/base/model/PaymentRedirect;",
            "Lcom/deliveroo/orderapp/base/model/FormattedOrder;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FormattedLocation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FormattedRider;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/HelpAction;",
            "Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;",
            "Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;",
            "Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;",
            "Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;",
            "Z",
            "Lcom/deliveroo/orderapp/base/model/OrderType;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/HeaderContentLine;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;",
            "Lcom/deliveroo/orderapp/base/model/SheetDisplayState;",
            "Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    const-string v0, "uiStatus"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colourScheme"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderBanner"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerDisplayState"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetDisplayState"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v35}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/MessageTarget;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/deliveroo/orderapp/base/model/ProgressAnimation;Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;Ljava/util/List;ZZZZLjava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Lcom/deliveroo/orderapp/base/model/PaymentRedirect;Lcom/deliveroo/orderapp/base/model/FormattedOrder;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/HelpAction;Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;ZLcom/deliveroo/orderapp/base/model/OrderType;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;Lcom/deliveroo/orderapp/base/model/SheetDisplayState;ZLjava/lang/Integer;)V

    return-object v36
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->etaMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->etaMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->messageTarget:Lcom/deliveroo/orderapp/base/model/MessageTarget;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->messageTarget:Lcom/deliveroo/orderapp/base/model/MessageTarget;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->supplementaryMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->supplementaryMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->advisory:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->advisory:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeAdvisory:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeAdvisory:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->currentProgressPercentage:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->currentProgressPercentage:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->progressAnimation:Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->progressAnimation:Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->uiStatus:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->uiStatus:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->processingSteps:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->processingSteps:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showLiveIndicator:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showLiveIndicator:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showMap:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showMap:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRateApp:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRateApp:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRewardsProgress:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRewardsProgress:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->statusAnimationUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->statusAnimationUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->analytics:Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->analytics:Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->exitButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->exitButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->order:Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->order:Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->locations:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->locations:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riders:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riders:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->helpAction:Lcom/deliveroo/orderapp/base/model/HelpAction;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->helpAction:Lcom/deliveroo/orderapp/base/model/HelpAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->infoBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->infoBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->directionHelpAction:Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->directionHelpAction:Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderConfirmationReference:Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderConfirmationReference:Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->isCompleted:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->isCompleted:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->fulfillmentType:Lcom/deliveroo/orderapp/base/model/OrderType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->fulfillmentType:Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerContent:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerContent:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerDisplayState:Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerDisplayState:Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->sheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->sheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeTitle:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeTitle:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riderValidationCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riderValidationCode:Ljava/lang/Integer;

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

.method public final findLocation(Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;)Lcom/deliveroo/orderapp/base/model/FormattedLocation;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->locations:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/base/model/FormattedLocation;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FormattedLocation;->getType()Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    move-result-object v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/deliveroo/orderapp/base/model/FormattedLocation;

    :cond_3
    return-object v1
.end method

.method public final getAdvisory()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->advisory:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalytics()Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->analytics:Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    return-object v0
.end method

.method public final getCanShowRateApp()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRateApp:Z

    return v0
.end method

.method public final getCanShowRewardsProgress()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRewardsProgress:Z

    return v0
.end method

.method public final getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    return-object v0
.end method

.method public final getCurrentProgressPercentage()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->currentProgressPercentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDirectionHelpAction()Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->directionHelpAction:Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;

    return-object v0
.end method

.method public final getEmphasizeAdvisory()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeAdvisory:Z

    return v0
.end method

.method public final getEmphasizeTitle()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeTitle:Z

    return v0
.end method

.method public final getEtaMessage()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->etaMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExitButtonText()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->exitButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFulfillmentType()Lcom/deliveroo/orderapp/base/model/OrderType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->fulfillmentType:Lcom/deliveroo/orderapp/base/model/OrderType;

    return-object v0
.end method

.method public final getHeaderContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/HeaderContentLine;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerContent:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderDisplayState()Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerDisplayState:Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    return-object v0
.end method

.method public final getHelpAction()Lcom/deliveroo/orderapp/base/model/HelpAction;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->helpAction:Lcom/deliveroo/orderapp/base/model/HelpAction;

    return-object v0
.end method

.method public final getInfoBanner()Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->infoBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    return-object v0
.end method

.method public final getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FormattedLocation;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->locations:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageTarget()Lcom/deliveroo/orderapp/base/model/MessageTarget;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->messageTarget:Lcom/deliveroo/orderapp/base/model/MessageTarget;

    return-object v0
.end method

.method public final getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->order:Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    return-object v0
.end method

.method public final getOrderBanner()Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    return-object v0
.end method

.method public final getOrderConfirmationReference()Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderConfirmationReference:Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;

    return-object v0
.end method

.method public final getPaymentRedirect()Lcom/deliveroo/orderapp/base/model/PaymentRedirect;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect;

    return-object v0
.end method

.method public final getProcessingSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/ProcessingStep;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->processingSteps:Ljava/util/List;

    return-object v0
.end method

.method public final getProgressAnimation()Lcom/deliveroo/orderapp/base/model/ProgressAnimation;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->progressAnimation:Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    return-object v0
.end method

.method public final getRiderValidationCode()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riderValidationCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRiders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FormattedRider;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riders:Ljava/util/List;

    return-object v0
.end method

.method public final getSheetDisplayState()Lcom/deliveroo/orderapp/base/model/SheetDisplayState;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->sheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    return-object v0
.end method

.method public final getShowLiveIndicator()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showLiveIndicator:Z

    return v0
.end method

.method public final getShowMap()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showMap:Z

    return v0
.end method

.method public final getStatusAnimationUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->statusAnimationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupplementaryMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->supplementaryMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiStatus()Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->uiStatus:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->etaMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->message:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->messageTarget:Lcom/deliveroo/orderapp/base/model/MessageTarget;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->supplementaryMessage:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->advisory:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeAdvisory:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->currentProgressPercentage:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->progressAnimation:Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->uiStatus:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->processingSteps:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showLiveIndicator:Z

    if-eqz v2, :cond_b

    move v2, v3

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showMap:Z

    if-eqz v2, :cond_c

    move v2, v3

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRateApp:Z

    if-eqz v2, :cond_d

    move v2, v3

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRewardsProgress:Z

    if-eqz v2, :cond_e

    move v2, v3

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->statusAnimationUrl:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_f
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->analytics:Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_10
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->exitButtonText:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_11
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_12
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_13
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->order:Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_14
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->locations:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_15
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riders:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_16
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->helpAction:Lcom/deliveroo/orderapp/base/model/HelpAction;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_17
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_18
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->infoBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_19
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->directionHelpAction:Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_1a
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderConfirmationReference:Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_1b
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->isCompleted:Z

    if-eqz v2, :cond_1c

    move v2, v3

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->fulfillmentType:Lcom/deliveroo/orderapp/base/model/OrderType;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_1d
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerContent:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_1e
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerDisplayState:Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_1f
    move v2, v1

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->sheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_20
    move v2, v1

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeTitle:Z

    if-eqz v2, :cond_21

    goto :goto_1b

    :cond_21
    move v3, v2

    :goto_1b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riderValidationCode:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->isCompleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsumerOrderStatus(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->etaMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->messageTarget:Lcom/deliveroo/orderapp/base/model/MessageTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementaryMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->supplementaryMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advisory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->advisory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emphasizeAdvisory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeAdvisory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->currentProgressPercentage:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->progressAnimation:Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->uiStatus:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processingSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->processingSteps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLiveIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showLiveIndicator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->showMap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canShowRateApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRateApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canShowRewardsProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->canShowRewardsProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusAnimationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->statusAnimationUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->analytics:Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->exitButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colourScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->order:Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->locations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->helpAction:Lcom/deliveroo/orderapp/base/model/HelpAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->infoBanner:Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directionHelpAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->directionHelpAction:Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderConfirmationReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->orderConfirmationReference:Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->isCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->fulfillmentType:Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerContent:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerDisplayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->headerDisplayState:Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sheetDisplayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->sheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emphasizeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->emphasizeTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", riderValidationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->riderValidationCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
