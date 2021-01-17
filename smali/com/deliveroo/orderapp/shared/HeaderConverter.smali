.class public final Lcom/deliveroo/orderapp/shared/HeaderConverter;
.super Ljava/lang/Object;
.source "HeaderConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderConverter.kt\ncom/deliveroo/orderapp/shared/HeaderConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1#2:217\n1517#3:218\n1588#3,3:219\n1527#3:222\n1558#3,4:223\n1517#3:227\n1588#3,3:228\n1517#3:231\n1588#3,3:232\n734#3:235\n825#3,2:236\n*E\n*S KotlinDebug\n*F\n+ 1 HeaderConverter.kt\ncom/deliveroo/orderapp/shared/HeaderConverter\n*L\n158#1:218\n158#1,3:219\n161#1:222\n161#1,4:223\n169#1:227\n169#1,3:228\n169#1:231\n169#1,3:232\n169#1:235\n169#1,2:236\n*E\n"
.end annotation


# instance fields
.field public final errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final timeFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    iput-object p4, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->timeFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    return-void
.end method

.method public static synthetic header$default(Lcom/deliveroo/orderapp/shared/HeaderConverter;Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/shared/HeaderDisplay;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 84
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->header(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lorg/joda/time/DateTime;ZZ)Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animationDisplayType(Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;)Lcom/deliveroo/orderapp/shared/AnimationDisplayType;
    .locals 1

    .line 197
    sget-object v0, Lcom/deliveroo/orderapp/shared/HeaderConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 199
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;->PULSE_OVERLAY:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    goto :goto_0

    .line 198
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;->PULSE:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    :goto_0
    return-object p1
.end method

.method public final completeCardHeader(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;
    .locals 5

    .line 98
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getExitButtonText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;

    sget-object v4, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;->BACK_TO_RESTAURANTS:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object p1

    invoke-direct {v1, v3, v4, p1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;Lcom/deliveroo/orderapp/base/model/ColourScheme;)V

    .line 100
    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;

    invoke-direct {p1, v0, v2, v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;)V

    move-object v1, p1

    :cond_3
    return-object v1
.end method

.method public final convert(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)Lcom/deliveroo/orderapp/shared/HeaderDisplay;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 47
    :goto_0
    instance-of v2, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->header$default(Lcom/deliveroo/orderapp/shared/HeaderConverter;Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    move-result-object p1

    goto :goto_2

    .line 48
    :cond_1
    instance-of v2, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getHasTimedOut()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getHasSeenSuccessPreviously()Z

    move-result v3

    if-nez v3, :cond_3

    .line 52
    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverterKt;->colourScheme(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;)Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object p3

    .line 51
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->retryHeader(Lcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/base/model/ColourScheme;)Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->getRestaurantName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->convertDefaultLoading(Ljava/lang/String;)Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    move-result-object p1

    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccessAt()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getHasTimedOut()Z

    move-result p1

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->header(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lorg/joda/time/DateTime;ZZ)Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 60
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->getRestaurantName()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->convertDefaultLoading(Ljava/lang/String;)Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final convertDefaultLoading(Ljava/lang/String;)Lcom/deliveroo/orderapp/shared/HeaderDisplay;
    .locals 5

    if-eqz p1, :cond_0

    .line 65
    new-instance v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Loading;

    .line 66
    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/orderstatus/R$string;->order_status_post_checkout_loading_title:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/orderstatus/R$string;->order_status_post_checkout_loading_body:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Loading;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Loading;

    .line 70
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$string;->order_status_post_checkout_loading_body:I

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Loading;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final convertHeaderContentLine(Lcom/deliveroo/orderapp/base/model/HeaderContentLine;)Lcom/deliveroo/orderapp/shared/HeaderContentLine;
    .locals 3

    .line 176
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->getIconName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->getIconName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$drawable;->uikit_ic_info_circle:I

    .line 178
    :goto_0
    new-instance v1, Lcom/deliveroo/orderapp/base/model/Image$Local;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/base/model/Image$Local;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 180
    :goto_1
    new-instance v0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;

    .line 181
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 182
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;->getStyle()Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    move-result-object p1

    .line 180
    invoke-direct {v0, v2, p1, v1}, Lcom/deliveroo/orderapp/shared/HeaderContentLine;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;Lcom/deliveroo/orderapp/base/model/Image$Local;)V

    return-object v0
.end method

.method public final createAnimationDisplay(Lcom/deliveroo/orderapp/base/model/ProgressAnimation;)Lcom/deliveroo/orderapp/shared/AnimationDisplay;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->getType()Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->animationDisplayType(Lcom/deliveroo/orderapp/base/model/ProgressAnimationType;)Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 189
    new-instance v0, Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    .line 191
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->getStartAtPercentage()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v4, v1, v2

    .line 192
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->getFinishAtPercentage()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v2

    .line 193
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ProgressAnimation;->getDurationMs()J

    move-result-wide v6

    move-object v2, v0

    .line 189
    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/shared/AnimationDisplay;-><init>(Lcom/deliveroo/orderapp/shared/AnimationDisplayType;FFJ)V

    nop

    :cond_0
    return-object v0
.end method

.method public final createProgressDisplay(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Lcom/deliveroo/orderapp/shared/ProgressDisplay;
    .locals 10

    .line 164
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getProcessingSteps()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getCurrentProgressPercentage()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 168
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object v2

    .line 1517
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    check-cast v5, Lcom/deliveroo/orderapp/base/model/ProcessingStep;

    .line 169
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/model/ProcessingStep;->getEndsAtProgressPercentage()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 734
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    int-to-float v8, v7

    cmpl-float v8, v6, v8

    const/4 v9, 0x1

    if-lez v8, :cond_3

    int-to-float v8, v9

    cmpg-float v6, v6, v8

    if-gez v6, :cond_3

    move v7, v9

    :cond_3
    if-eqz v7, :cond_2

    .line 169
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    int-to-float v0, v1

    div-float/2addr v0, v5

    .line 171
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getProgressAnimation()Lcom/deliveroo/orderapp/base/model/ProgressAnimation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->createAnimationDisplay(Lcom/deliveroo/orderapp/base/model/ProgressAnimation;)Lcom/deliveroo/orderapp/shared/AnimationDisplay;

    move-result-object p1

    .line 167
    new-instance v1, Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/deliveroo/orderapp/shared/ProgressDisplay;-><init>(Lcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/util/List;FLcom/deliveroo/orderapp/shared/AnimationDisplay;)V

    :cond_5
    return-object v1
.end method

.method public final createStep(ILcom/deliveroo/orderapp/base/model/ProcessingStep;)Lcom/deliveroo/orderapp/shared/HeaderContentLine;
    .locals 2

    .line 204
    new-instance v0, Lcom/deliveroo/orderapp/shared/HeaderContentLine;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/ProcessingStep;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/ProcessingStep;->isCurrent()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;->BOLD:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;->PRIMARY:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    :goto_0
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, p1, p2, v1}, Lcom/deliveroo/orderapp/shared/HeaderContentLine;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;Lcom/deliveroo/orderapp/base/model/Image$Local;)V

    return-object v0
.end method

.method public final getShowCompleteCard(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Z
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getUiStatus()Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->FAILED:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getUiStatus()Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->COMPLETED:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getShowLoadingIndicator(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Z
    .locals 1

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getUiStatus()Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->PENDING:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final header(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lorg/joda/time/DateTime;ZZ)Lcom/deliveroo/orderapp/shared/HeaderDisplay;
    .locals 1

    .line 87
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->getShowCompleteCard(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->completeCardHeader(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->getShowLoadingIndicator(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->loadingHeader(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Loading;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->loadedHeader(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lorg/joda/time/DateTime;ZZ)Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final headerContentOrEmpty(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/shared/HeaderContentLine;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getHeaderContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/base/model/HeaderContentLine;

    .line 158
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->convertHeaderContentLine(Lcom/deliveroo/orderapp/base/model/HeaderContentLine;)Lcom/deliveroo/orderapp/shared/HeaderContentLine;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final loadedHeader(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lorg/joda/time/DateTime;ZZ)Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 120
    iget-object v5, v0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->timeFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    invoke-virtual {v5, v1}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->formatTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v5, v0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/orderstatus/R$string;->order_status_connecting_last_updated:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v4

    :goto_0
    if-eqz v20, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    move/from16 v19, v3

    goto :goto_2

    :cond_2
    move/from16 v19, v2

    .line 125
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->showOrderTrackerHeaderContent()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->headerContentOrEmpty(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Ljava/util/List;

    move-result-object v5

    move/from16 v14, p4

    move-object v13, v5

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    move/from16 v14, p4

    invoke-virtual {v0, v5, v14}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->stepsOrEmpty(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Z)Ljava/util/List;

    move-result-object v6

    move-object v13, v6

    .line 126
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getRiderValidationCode()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_5

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v4

    :goto_5
    if-nez v7, :cond_6

    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    new-instance v7, Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v7

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v24, v4

    .line 133
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getTitle()Ljava/lang/String;

    move-result-object v6

    xor-int/lit8 v7, v19, 0x1

    if-eqz v7, :cond_8

    move-object/from16 v16, v6

    goto :goto_8

    :cond_8
    move-object/from16 v16, v4

    .line 134
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getEmphasizeTitle()Z

    move-result v17

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getEtaMessage()Ljava/lang/String;

    move-result-object v18

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getMessageTarget()Lcom/deliveroo/orderapp/base/model/MessageTarget;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/base/model/MessageTarget;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_9
    move-object v7, v4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->showMessageTarget()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    move-object v7, v4

    .line 138
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getMessageTarget()Lcom/deliveroo/orderapp/base/model/MessageTarget;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/base/model/MessageTarget;->getUri()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_b
    move-object v8, v4

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->showMessageTarget()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_c

    :cond_c
    move-object v8, v4

    .line 139
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getSupplementaryMessage()Ljava/lang/String;

    move-result-object v9

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getAdvisory()Ljava/lang/String;

    move-result-object v10

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getEmphasizeAdvisory()Z

    move-result v11

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getShowLiveIndicator()Z

    move-result v15

    if-eqz v15, :cond_d

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->showAnimations()Z

    move-result v15

    if-nez v15, :cond_d

    move v15, v3

    goto :goto_d

    :cond_d
    move v15, v2

    :goto_d
    if-eqz v15, :cond_e

    move-object v15, v12

    goto :goto_e

    :cond_e
    move-object v15, v4

    .line 143
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getHeaderDisplayState()Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    move-result-object v12

    sget-object v2, Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;->NOT_EXPANDABLE:Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    if-eq v12, v2, :cond_f

    move v12, v3

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    .line 146
    :goto_f
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->createProgressDisplay(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    move-result-object v2

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getStatusAnimationUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    if-nez v1, :cond_10

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->showAnimations()Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v21, v3

    goto :goto_10

    :cond_10
    const/16 v21, 0x0

    :goto_10
    if-eqz v21, :cond_11

    goto :goto_11

    :cond_11
    move-object v5, v4

    :goto_11
    if-eqz v5, :cond_12

    .line 151
    new-instance v4, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-direct {v4, v5}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    :cond_12
    move-object/from16 v22, v4

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->showOrderTrackerHeaderContent()Z

    move-result v1

    xor-int/lit8 v23, v1, 0x1

    .line 132
    new-instance v1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;

    move-object v5, v1

    move/from16 v14, p4

    move-object/from16 v21, v2

    invoke-direct/range {v5 .. v24}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZLcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/deliveroo/orderapp/shared/ProgressDisplay;Lcom/deliveroo/orderapp/base/model/Image$Remote;ZLcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;)V

    return-object v1
.end method

.method public final loadingHeader(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Loading;
    .locals 2

    .line 92
    new-instance v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Loading;

    .line 93
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Loading;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final retryHeader(Lcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/base/model/ColourScheme;)Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;
    .locals 5

    .line 107
    new-instance v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;

    .line 108
    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getTitle(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v2, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;

    iget-object v3, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/orderstatus/R$string;->order_status_request_failure_button:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;->RETRY:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

    invoke-direct {v2, v3, v4, p2}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;Lcom/deliveroo/orderapp/base/model/ColourScheme;)V

    .line 107
    invoke-direct {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;)V

    return-object v0
.end method

.method public final showAnimations()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_STATUS_ANIMATIONS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    return v0
.end method

.method public final showMessageTarget()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_STATUS_SHOW_MESSAGE_TARGET:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    return v0
.end method

.method public final showOrderTrackerHeaderContent()Z
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_TRACKER_HEADER_CONTENT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    return v0
.end method

.method public final stepsOrEmpty(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/shared/HeaderContentLine;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getProcessingSteps()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 1527
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 1559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    .line 1560
    check-cast v2, Lcom/deliveroo/orderapp/base/model/ProcessingStep;

    .line 161
    invoke-virtual {p0, v1, v2}, Lcom/deliveroo/orderapp/shared/HeaderConverter;->createStep(ILcom/deliveroo/orderapp/base/model/ProcessingStep;)Lcom/deliveroo/orderapp/shared/HeaderContentLine;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    .line 1560
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v0

    :cond_2
    move-object v0, p2

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 161
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method
