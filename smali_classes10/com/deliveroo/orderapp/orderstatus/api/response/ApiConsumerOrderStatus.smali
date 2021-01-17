.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;
.super Ljava/lang/Object;
.source "ApiConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus$Companion;
    }
.end annotation


# static fields
.field public static final API_TYPE:Ljava/lang/String; = "consumer_order_status"

.field public static final Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus$Companion;


# instance fields
.field private final advisory:Ljava/lang/String;

.field private final analytics:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;

.field private final canShowRateApp:Z

.field private final canShowRewardsProgress:Z

.field private final colourScheme:Ljava/lang/String;

.field private final currentProgressPercentage:Ljava/lang/Integer;

.field private final directionHelpAction:Lcom/birbit/jsonapi/JsonApiRelationship;
    .annotation runtime Lcom/birbit/jsonapi/annotations/Relationship;
        value = "direction_help_action"
    .end annotation
.end field

.field private final emphasizeAdvisory:Ljava/lang/Boolean;

.field private final emphasizeTitle:Z

.field private final etaMessage:Ljava/lang/String;

.field private final exitButtonText:Ljava/lang/String;

.field private final fulfillmentType:Ljava/lang/String;

.field private final headerContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiHeaderContentLine;",
            ">;"
        }
    .end annotation
.end field

.field private final headerDisplayState:Ljava/lang/String;

.field private final helpAction:Lcom/birbit/jsonapi/JsonApiRelationship;
    .annotation runtime Lcom/birbit/jsonapi/annotations/Relationship;
        value = "help_action"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/birbit/jsonapi/annotations/ResourceId;
    .end annotation
.end field

.field private final infoBanner:Lcom/birbit/jsonapi/JsonApiRelationship;
    .annotation runtime Lcom/birbit/jsonapi/annotations/Relationship;
        value = "info_banner"
    .end annotation
.end field

.field private final isCompleted:Z

.field private final locations:Lcom/birbit/jsonapi/JsonApiRelationshipList;
    .annotation runtime Lcom/birbit/jsonapi/annotations/Relationship;
        value = "locations"
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final messageTarget:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;

.field private final order:Lcom/birbit/jsonapi/JsonApiRelationship;
    .annotation runtime Lcom/birbit/jsonapi/annotations/Relationship;
        value = "order"
    .end annotation
.end field

.field private final orderBanner:Lcom/birbit/jsonapi/JsonApiRelationship;
    .annotation runtime Lcom/birbit/jsonapi/annotations/Relationship;
        value = "banner"
    .end annotation
.end field

.field private final orderConfirmationReference:Lcom/birbit/jsonapi/JsonApiRelationship;
    .annotation runtime Lcom/birbit/jsonapi/annotations/Relationship;
        value = "order_confirmation_reference"
    .end annotation
.end field

.field private final paymentRedirect:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect;

.field private final processingSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;",
            ">;"
        }
    .end annotation
.end field

.field private final progressAnimation:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProgressAnimation;

.field private final riderValidationCode:Ljava/lang/Integer;

.field private final riders:Lcom/birbit/jsonapi/JsonApiRelationshipList;
    .annotation runtime Lcom/birbit/jsonapi/annotations/Relationship;
        value = "riders"
    .end annotation
.end field

.field private final sheetDisplayState:Ljava/lang/String;

.field private final showLiveIndicator:Z

.field private final showMap:Z

.field private final statusAnimationUrl:Ljava/lang/String;

.field private final supplementaryMessage:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uiStatus:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProgressAnimation;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/birbit/jsonapi/JsonApiRelationship;Lcom/birbit/jsonapi/JsonApiRelationshipList;Lcom/birbit/jsonapi/JsonApiRelationshipList;Lcom/birbit/jsonapi/JsonApiRelationship;Lcom/birbit/jsonapi/JsonApiRelationship;Lcom/birbit/jsonapi/JsonApiRelationship;Lcom/birbit/jsonapi/JsonApiRelationship;Lcom/birbit/jsonapi/JsonApiRelationship;Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProgressAnimation;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiHeaderContentLine;",
            ">;Z",
            "Lcom/birbit/jsonapi/JsonApiRelationship;",
            "Lcom/birbit/jsonapi/JsonApiRelationshipList;",
            "Lcom/birbit/jsonapi/JsonApiRelationshipList;",
            "Lcom/birbit/jsonapi/JsonApiRelationship;",
            "Lcom/birbit/jsonapi/JsonApiRelationship;",
            "Lcom/birbit/jsonapi/JsonApiRelationship;",
            "Lcom/birbit/jsonapi/JsonApiRelationship;",
            "Lcom/birbit/jsonapi/JsonApiRelationship;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v3, p18

    move-object/from16 v4, p20

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p28

    move-object/from16 v8, p32

    const-string v9, "id"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "uiStatus"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "analytics"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "colourScheme"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "headerDisplayState"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sheetDisplayState"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "order"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "orderBanner"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->title:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->etaMessage:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->message:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->messageTarget:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->supplementaryMessage:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->advisory:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->emphasizeAdvisory:Ljava/lang/Boolean;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->currentProgressPercentage:Ljava/lang/Integer;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->progressAnimation:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProgressAnimation;

    iput-object v2, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->uiStatus:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->processingSteps:Ljava/util/List;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->showLiveIndicator:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->showMap:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->canShowRateApp:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->canShowRewardsProgress:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->statusAnimationUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->analytics:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->exitButtonText:Ljava/lang/String;

    iput-object v4, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->colourScheme:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->paymentRedirect:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->isCompleted:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->fulfillmentType:Ljava/lang/String;

    iput-object v5, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->headerDisplayState:Ljava/lang/String;

    iput-object v6, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->sheetDisplayState:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->headerContent:Ljava/util/List;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->emphasizeTitle:Z

    iput-object v7, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->order:Lcom/birbit/jsonapi/JsonApiRelationship;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->locations:Lcom/birbit/jsonapi/JsonApiRelationshipList;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->riders:Lcom/birbit/jsonapi/JsonApiRelationshipList;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->helpAction:Lcom/birbit/jsonapi/JsonApiRelationship;

    iput-object v8, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->orderBanner:Lcom/birbit/jsonapi/JsonApiRelationship;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->infoBanner:Lcom/birbit/jsonapi/JsonApiRelationship;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->directionHelpAction:Lcom/birbit/jsonapi/JsonApiRelationship;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->orderConfirmationReference:Lcom/birbit/jsonapi/JsonApiRelationship;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->riderValidationCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAdvisory()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->advisory:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalytics()Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->analytics:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;

    return-object v0
.end method

.method public final getCanShowRateApp()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->canShowRateApp:Z

    return v0
.end method

.method public final getCanShowRewardsProgress()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->canShowRewardsProgress:Z

    return v0
.end method

.method public final getColourScheme()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->colourScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentProgressPercentage()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->currentProgressPercentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDirectionHelpAction()Lcom/birbit/jsonapi/JsonApiRelationship;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->directionHelpAction:Lcom/birbit/jsonapi/JsonApiRelationship;

    return-object v0
.end method

.method public final getEmphasizeAdvisory()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->emphasizeAdvisory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEmphasizeTitle()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->emphasizeTitle:Z

    return v0
.end method

.method public final getEtaMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->etaMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExitButtonText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->exitButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFulfillmentType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->fulfillmentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiHeaderContentLine;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->headerContent:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderDisplayState()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->headerDisplayState:Ljava/lang/String;

    return-object v0
.end method

.method public final getHelpAction()Lcom/birbit/jsonapi/JsonApiRelationship;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->helpAction:Lcom/birbit/jsonapi/JsonApiRelationship;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoBanner()Lcom/birbit/jsonapi/JsonApiRelationship;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->infoBanner:Lcom/birbit/jsonapi/JsonApiRelationship;

    return-object v0
.end method

.method public final getLocations()Lcom/birbit/jsonapi/JsonApiRelationshipList;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->locations:Lcom/birbit/jsonapi/JsonApiRelationshipList;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageTarget()Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->messageTarget:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiMessageTarget;

    return-object v0
.end method

.method public final getOrder()Lcom/birbit/jsonapi/JsonApiRelationship;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->order:Lcom/birbit/jsonapi/JsonApiRelationship;

    return-object v0
.end method

.method public final getOrderBanner()Lcom/birbit/jsonapi/JsonApiRelationship;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->orderBanner:Lcom/birbit/jsonapi/JsonApiRelationship;

    return-object v0
.end method

.method public final getOrderConfirmationReference()Lcom/birbit/jsonapi/JsonApiRelationship;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->orderConfirmationReference:Lcom/birbit/jsonapi/JsonApiRelationship;

    return-object v0
.end method

.method public final getPaymentRedirect()Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->paymentRedirect:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPaymentRedirect;

    return-object v0
.end method

.method public final getProcessingSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->processingSteps:Ljava/util/List;

    return-object v0
.end method

.method public final getProgressAnimation()Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProgressAnimation;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->progressAnimation:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProgressAnimation;

    return-object v0
.end method

.method public final getRiderValidationCode()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->riderValidationCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRiders()Lcom/birbit/jsonapi/JsonApiRelationshipList;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->riders:Lcom/birbit/jsonapi/JsonApiRelationshipList;

    return-object v0
.end method

.method public final getSheetDisplayState()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->sheetDisplayState:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowLiveIndicator()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->showLiveIndicator:Z

    return v0
.end method

.method public final getShowMap()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->showMap:Z

    return v0
.end method

.method public final getStatusAnimationUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->statusAnimationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupplementaryMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->supplementaryMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiStatus()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->uiStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;->isCompleted:Z

    return v0
.end method
