.class public final Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;
.super Ljava/lang/Object;
.source "FeeBreakdownApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeeBreakdownApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeeBreakdownApiConverter.kt\ncom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter\n+ 2 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n32#2,2:45\n32#2,2:48\n32#2,2:50\n1#3:47\n*E\n*S KotlinDebug\n*F\n+ 1 FeeBreakdownApiConverter.kt\ncom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter\n*L\n24#1,2:45\n34#1,2:48\n41#1,2:50\n*E\n"
.end annotation


# instance fields
.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V
    .locals 1

    const-string v0, "enumConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    return-void
.end method


# virtual methods
.method public final convertApiFeeBanner(Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBanner;)Lcom/deliveroo/orderapp/base/model/FeeBanner;
    .locals 7

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/base/model/FeeBanner;

    .line 39
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBanner;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBanner;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBanner;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/deliveroo/orderapp/base/model/FeeBannerType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/FeeBannerType;

    .line 33
    const-class v5, Lcom/deliveroo/orderapp/base/model/FeeBannerType;

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/FeeBannerType;

    .line 38
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/model/FeeBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeeBannerType;)V

    return-object v0
.end method

.method public final convertApiFeeBreakdown(Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;)Lcom/deliveroo/orderapp/base/model/FeeBreakdown;
    .locals 11

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->getFormattedAmount()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->getFormattedStrikethroughAmount()Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/deliveroo/orderapp/base/model/FeeType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/FeeType;

    .line 33
    const-class v7, Lcom/deliveroo/orderapp/base/model/FeeType;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v6, v7, v8}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/base/model/FeeType;

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->getTooltipViewedTrackingEventName()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->getAmount()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->getSubtitle()Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;->convertApiFeeSubtitleBreakdown(Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;)Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->getBanner()Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBanner;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;->convertApiFeeBanner(Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBanner;)Lcom/deliveroo/orderapp/base/model/FeeBanner;

    move-result-object p1

    move-object v10, p1

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 19
    :goto_1
    new-instance p1, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;

    move-object v1, p1

    move v8, v0

    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeeType;Ljava/lang/String;ILcom/deliveroo/orderapp/base/model/FeeSubtitle;Lcom/deliveroo/orderapp/base/model/FeeBanner;)V

    return-object p1
.end method

.method public final convertApiFeeSubtitleBreakdown(Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;)Lcom/deliveroo/orderapp/base/model/FeeSubtitle;
    .locals 6

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/deliveroo/orderapp/base/model/FeeSubtitleType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/FeeSubtitleType;

    .line 33
    const-class v4, Lcom/deliveroo/orderapp/base/model/FeeSubtitleType;

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/FeeSubtitleType;

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/FeeSubtitle;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeeSubtitleType;)V

    return-object v0
.end method
