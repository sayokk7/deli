.class public final Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;
.super Ljava/lang/Object;
.source "ApiFeeBreakdown.kt"


# instance fields
.field private final amount:I

.field private final banner:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBanner;

.field private final description:Ljava/lang/String;

.field private final formattedAmount:Ljava/lang/String;

.field private final formattedStrikethroughAmount:Ljava/lang/String;

.field private final subtitle:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;

.field private final title:Ljava/lang/String;

.field private final tooltipViewedTrackingEventName:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBanner;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipViewedTrackingEventName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->formattedAmount:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->formattedStrikethroughAmount:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->tooltipViewedTrackingEventName:Ljava/lang/String;

    iput p7, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->amount:I

    iput-object p8, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->subtitle:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;

    iput-object p9, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->banner:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBanner;

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->amount:I

    return v0
.end method

.method public final getBanner()Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBanner;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->banner:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBanner;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedStrikethroughAmount()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->formattedStrikethroughAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->subtitle:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltipViewedTrackingEventName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->tooltipViewedTrackingEventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeBreakdown;->type:Ljava/lang/String;

    return-object v0
.end method
