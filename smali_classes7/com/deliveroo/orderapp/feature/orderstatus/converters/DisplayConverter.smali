.class public final Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;
.super Ljava/lang/Object;
.source "DisplayConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayConverter.kt\ncom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,369:1\n1#2:370\n1517#3:371\n1588#3,3:372\n*E\n*S KotlinDebug\n*F\n+ 1 DisplayConverter.kt\ncom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter\n*L\n177#1:371\n177#1,3:372\n*E\n"
.end annotation


# instance fields
.field public final appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final headerConverter:Lcom/deliveroo/orderapp/shared/HeaderConverter;

.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

.field public final orderStatusDeterminator:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;

.field public final rateAppPromptConverter:Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/HeaderConverter;Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;Lcom/deliveroo/orderapp/core/ui/resource/Icons;)V
    .locals 1

    const-string v0, "headerConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateAppPromptConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatusDeterminator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->headerConverter:Lcom/deliveroo/orderapp/shared/HeaderConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->rateAppPromptConverter:Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->orderStatusDeterminator:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    return-void
.end method

.method public static synthetic convertHeaderCard$default(Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/shared/HeaderDisplay;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 355
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->convertHeaderCard(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final banner(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;
    .locals 3

    .line 290
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 292
    instance-of v2, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getWasPreviousResponseError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getHasSeenSuccessPreviously()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->successfulBanner()Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    move-result-object p1

    goto :goto_2

    .line 293
    :cond_2
    instance-of v0, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_5

    .line 294
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getHasSeenSuccessPreviously()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 295
    :cond_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getHasTimedOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->failingTimeoutBanner()Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    move-result-object p1

    goto :goto_2

    .line 296
    :cond_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getWasPreviousResponseError()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->failingBanner(Z)Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    move-result-object p1

    :goto_2
    move-object v1, p1

    goto :goto_3

    .line 293
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final confirmationReferenceItem(Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;)Lcom/deliveroo/orderapp/feature/orderstatus/display/ConfirmationReferenceItem;
    .locals 2

    .line 240
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/ConfirmationReferenceItem;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/ConfirmationReferenceItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convert(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getData()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getData()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v3

    .line 77
    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v5

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getCurrentLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v6

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->isHeaderExpanded()Z

    move-result v7

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getRewardsCard()Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    move-result-object v8

    move-object v2, p0

    .line 75
    invoke-virtual/range {v2 .. v8}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->convertSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;)Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;

    move-result-object p1

    goto :goto_1

    .line 83
    :cond_1
    instance-of v0, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getData()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getCurrentLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->isHeaderExpanded()Z

    move-result v5

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getRewardsCard()Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    move-result-object v6

    move-object v1, p0

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->convertError(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;)Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;

    move-result-object p1

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getData()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object p1

    const/4 v1, 0x1

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->convertLoading(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final convertError(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;)Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;
    .locals 8

    .line 125
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 127
    invoke-virtual/range {v1 .. v7}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->convertSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;)Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getHasTimedOut()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->convertLoading(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final convertHeaderCard(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)Lcom/deliveroo/orderapp/shared/HeaderDisplay;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->isNewOrderTrackerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->headerConverter:Lcom/deliveroo/orderapp/shared/HeaderConverter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->convert(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertHeaderDisplayListItem(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->isNewOrderTrackerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->headerConverter:Lcom/deliveroo/orderapp/shared/HeaderConverter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->convert(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 346
    new-instance p2, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;

    invoke-direct {p2, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;-><init>(Lcom/deliveroo/orderapp/shared/HeaderDisplay;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertLoading(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;
    .locals 14

    move/from16 v0, p3

    .line 143
    new-instance v13, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->convertHeaderCard$default(Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    move-result-object v3

    .line 145
    invoke-static/range {p2 .. p2}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverterKt;->colourScheme(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;)Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object v7

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/deliveroo/common/ui/adapter/Diffable;

    .line 146
    new-instance v2, Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderHeaderItem;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderHeaderItem;-><init>(Z)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderContentItem;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderContentItem;-><init>(Z)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getSheetDisplayState()Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/base/model/SheetDisplayState;->EXPANDED:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    :goto_0
    move-object v10, v0

    const/16 v11, 0x1ab

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    .line 143
    invoke-direct/range {v0 .. v12}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/shared/HeaderDisplay;Lcom/deliveroo/orderapp/shared/MapDisplay;Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/ColourScheme;ZLcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;Lcom/deliveroo/orderapp/base/model/SheetDisplayState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final convertSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;)Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 105
    new-instance v18, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 107
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getEtaMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v9, v1

    .line 108
    :goto_1
    invoke-virtual {v6, v10, v4, v5}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->convertHeaderCard(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    move-result-object v11

    move-object/from16 v0, p4

    .line 109
    invoke-virtual {v6, v7, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->mapCardFor(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/shared/MapDisplay;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->items(Lcom/deliveroo/orderapp/rewards/data/RewardsCard;Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)Ljava/util/List;

    move-result-object v0

    .line 111
    iget-object v1, v6, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->rateAppPromptConverter:Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;

    invoke-virtual {v1, v7}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;->createFor(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Z

    move-result v13

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object v14

    const/4 v15, 0x1

    .line 114
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->banner(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    move-result-object v16

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getSheetDisplayState()Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/deliveroo/orderapp/base/model/SheetDisplayState;->EXPANDED:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    :goto_2
    move-object/from16 v17, v1

    move-object/from16 v7, v18

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 105
    invoke-direct/range {v7 .. v17}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/shared/HeaderDisplay;Lcom/deliveroo/orderapp/shared/MapDisplay;Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/ColourScheme;ZLcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;Lcom/deliveroo/orderapp/base/model/SheetDisplayState;)V

    return-object v18
.end method

.method public final customerItem(Lcom/deliveroo/orderapp/base/model/FormattedOrder;)Lcom/deliveroo/orderapp/feature/orderstatus/display/CustomerItem;
    .locals 3

    .line 232
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getDeliveryNote()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/CustomerItem;

    invoke-direct {p1, v0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/CustomerItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final failingBanner(Z)Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;
    .locals 10

    .line 311
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    .line 312
    new-instance v9, Lcom/deliveroo/common/ui/BannerProperties;

    .line 313
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$string;->order_status_reconnecting:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 314
    sget-object v4, Lcom/deliveroo/common/ui/Indicator;->LOADING:Lcom/deliveroo/common/ui/Indicator;

    .line 315
    sget-object v5, Lcom/deliveroo/common/ui/Type;->INFO:Lcom/deliveroo/common/ui/Type;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    .line 312
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    xor-int/lit8 p1, p1, 0x1

    .line 311
    invoke-direct {v0, v9, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;-><init>(Lcom/deliveroo/common/ui/BannerProperties;Z)V

    return-object v0
.end method

.method public final failingTimeoutBanner()Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;
    .locals 11

    .line 321
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    .line 322
    new-instance v9, Lcom/deliveroo/common/ui/BannerProperties;

    .line 323
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$string;->order_status_reconnecting_timeout:I

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 324
    sget-object v4, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 325
    sget-object v5, Lcom/deliveroo/common/ui/Type;->WARNING:Lcom/deliveroo/common/ui/Type;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    .line 322
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    invoke-direct {v0, v9, v10}, Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;-><init>(Lcom/deliveroo/common/ui/BannerProperties;Z)V

    return-object v0
.end method

.method public final imageIdResource(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2abfb6f1

    if-eq v0, v1, :cond_2

    const v1, -0x89e94a8

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "moto_rider"

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/deliveroo/orderapp/orderstatus/R$drawable;->ic_moto_rider_64:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "coinjar-2"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/deliveroo/orderapp/orderstatus/R$drawable;->ic_coinjar_64:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 335
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getIllustrationBadgeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final infoBannerItem(Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;)Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 243
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_STATUS_INFO_BANNER:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_8

    .line 245
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getTarget()Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;

    move-result-object v1

    if-nez v1, :cond_1

    .line 246
    sget-object v1, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->NONE:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    goto :goto_1

    .line 247
    :cond_1
    sget-object v1, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->ARROW:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    :goto_1
    move-object v6, v1

    .line 249
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->imageIdResource(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 250
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getColourScheme()Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 p1, 0x5

    if-ne v1, p1, :cond_2

    goto :goto_3

    .line 278
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 271
    :cond_3
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Plus;

    .line 272
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-direct {v0, v1, p1, v5, v6}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Plus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;)V

    goto :goto_3

    .line 264
    :cond_4
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Service;

    .line 265
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-direct {v0, v1, p1, v5, v6}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Service;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;)V

    goto :goto_3

    .line 252
    :cond_5
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;

    .line 253
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getColourScheme()Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    move-result-object p1

    sget-object v7, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    .line 258
    sget-object p1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_BERRY:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    goto :goto_2

    .line 259
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown banner theme"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_7
    sget-object p1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_BRAND:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    :goto_2
    move-object v7, p1

    move-object v2, v0

    move-object v3, v1

    .line 252
    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final isNewOrderTrackerEnabled()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->orderStatusDeterminator:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;->isNewOrderStatusEnabled()Z

    move-result v0

    return v0
.end method

.method public final items(Lcom/deliveroo/orderapp/rewards/data/RewardsCard;Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/rewards/data/RewardsCard;",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;

    .line 157
    invoke-virtual {p0, p3, p4, p5}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->convertHeaderDisplayListItem(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v0, p4

    .line 158
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->rewardItem(Lcom/deliveroo/orderapp/rewards/data/RewardsCard;)Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    .line 159
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->riderItem(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Lcom/deliveroo/orderapp/feature/orderstatus/display/RiderItem;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    .line 160
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getInfoBanner()Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->infoBannerItem(Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;)Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    .line 161
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->splitBillItem(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Lcom/deliveroo/orderapp/feature/orderstatus/display/SplitBillItem;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v0, p3

    .line 162
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getDirectionHelpAction()Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->restaurantDirectionItem(Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;)Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->customerItem(Lcom/deliveroo/orderapp/base/model/FormattedOrder;)Lcom/deliveroo/orderapp/feature/orderstatus/display/CustomerItem;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;

    const/4 p3, 0x5

    aput-object p1, v0, p3

    const/4 p1, 0x6

    .line 163
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrderConfirmationReference()Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->confirmationReferenceItem(Lcom/deliveroo/orderapp/base/model/OrderConfirmationReference;)Lcom/deliveroo/orderapp/feature/orderstatus/display/ConfirmationReferenceItem;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    aput-object p3, v0, p1

    const/4 p1, 0x7

    .line 164
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->orderDetailsHeaderItem(Lcom/deliveroo/orderapp/base/model/FormattedOrder;)Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderItem;

    move-result-object p3

    aput-object p3, v0, p1

    .line 156
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 166
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getFullItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->menuItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 167
    sget-object p2, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsFooterItem;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsFooterItem;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mapCardFor(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/shared/MapDisplay;
    .locals 5

    .line 186
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getShowMap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 188
    sget-object v0, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;->RESTAURANT:Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->findLocation(Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;)Lcom/deliveroo/orderapp/base/model/FormattedLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/FormattedLocation;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 190
    :goto_1
    sget-object v2, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;->RIDER:Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    invoke-virtual {p1, v2}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->findLocation(Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;)Lcom/deliveroo/orderapp/base/model/FormattedLocation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/FormattedLocation;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 191
    :goto_2
    sget-object v3, Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;->CUSTOMER:Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;

    invoke-virtual {p1, v3}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->findLocation(Lcom/deliveroo/orderapp/base/model/OrderStatusLocationType;)Lcom/deliveroo/orderapp/base/model/FormattedLocation;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FormattedLocation;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getRestaurantName()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 197
    new-instance v1, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    .line 193
    :cond_4
    new-instance p1, Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;

    invoke-direct {p1, v0, v4, v1}, Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;-><init>(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;)V

    move-object v1, p1

    .line 189
    :cond_5
    new-instance p1, Lcom/deliveroo/orderapp/shared/MapDisplay;

    invoke-direct {p1, v2, v3, v1, p2}, Lcom/deliveroo/orderapp/shared/MapDisplay;-><init>(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;Lcom/deliveroo/orderapp/base/model/Location;)V

    move-object v1, p1

    :cond_6
    return-object v1
.end method

.method public final menuItems(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;",
            ">;"
        }
    .end annotation

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;

    .line 178
    new-instance v2, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;

    .line 179
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->getName()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->getModifiersDescription()Ljava/lang/String;

    move-result-object v4

    .line 181
    sget v5, Lcom/deliveroo/orderapp/orderstatus/R$string;->quantity_format:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->getQuantity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-direct {v2, v3, v4, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final orderDetailsHeaderItem(Lcom/deliveroo/orderapp/base/model/FormattedOrder;)Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderItem;
    .locals 3

    .line 171
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderItem;

    .line 172
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getRestaurantName()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final restaurantDirectionItem(Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;)Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;
    .locals 2

    .line 237
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;->getRestaurantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final rewardItem(Lcom/deliveroo/orderapp/rewards/data/RewardsCard;)Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;
    .locals 8

    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_REWARDS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;

    .line 224
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getHeadingText()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getBodyText()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getExpiryText()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getNearlyExpired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 228
    new-instance v6, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    sget-object v1, Lcom/deliveroo/orderapp/base/model/RewardType;->STAMP_PROGRESS:Lcom/deliveroo/orderapp/base/model/RewardType;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getIndicator()Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->getCompleted()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getIndicator()Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->getSteps()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v6, v1, v7, p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;-><init>(Lcom/deliveroo/orderapp/base/model/RewardType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v0

    .line 223
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusRewardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final riderItem(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Lcom/deliveroo/orderapp/feature/orderstatus/display/RiderItem;
    .locals 4

    .line 205
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getRiders()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/FormattedRider;

    if-eqz v0, :cond_3

    .line 206
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->RIDER_CHAT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/FormattedRider;->getName()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/FormattedRider;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getHelpAction()Lcom/deliveroo/orderapp/base/model/HelpAction;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p1, Lcom/deliveroo/orderapp/orderstatus/R$string;->order_status_contact_button:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/RiderItem;

    invoke-direct {p1, v2, v0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/RiderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_0

    .line 213
    :cond_1
    new-instance v2, Lcom/deliveroo/orderapp/feature/orderstatus/display/RiderItem;

    .line 214
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/FormattedRider;->getName()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/FormattedRider;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getHelpAction()Lcom/deliveroo/orderapp/base/model/HelpAction;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HelpAction;->getText()Ljava/lang/String;

    move-result-object v1

    .line 213
    :cond_2
    invoke-direct {v2, v3, v0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/RiderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final splitBillItem(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Lcom/deliveroo/orderapp/feature/orderstatus/display/SplitBillItem;
    .locals 3

    .line 287
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getUiStatus()Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->FAILED:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getPriceDetails()Lcom/deliveroo/orderapp/base/model/PriceDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PriceDetails;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v0, "GBP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isMonzoInstalled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SPLIT_WITH_MONZO:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    move-object p1, p0

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 288
    sget-object v2, Lcom/deliveroo/orderapp/feature/orderstatus/display/SplitBillItem;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/display/SplitBillItem;

    :cond_3
    return-object v2
.end method

.method public final varargs string(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final successfulBanner()Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;
    .locals 11

    .line 301
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    .line 302
    new-instance v9, Lcom/deliveroo/common/ui/BannerProperties;

    .line 303
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$string;->order_status_connected:I

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 304
    sget-object v4, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 305
    sget-object v5, Lcom/deliveroo/common/ui/Type;->SUCCESS:Lcom/deliveroo/common/ui/Type;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    .line 302
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    invoke-direct {v0, v9, v10}, Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;-><init>(Lcom/deliveroo/common/ui/BannerProperties;Z)V

    return-object v0
.end method
