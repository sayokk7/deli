.class public final Lcom/deliveroo/orderapp/base/model/FeeBreakdown;
.super Ljava/lang/Object;
.source "FeeBreakdown.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/FeeBreakdown$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final amount:I

.field private final banner:Lcom/deliveroo/orderapp/base/model/FeeBanner;

.field private final feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

.field private final formattedAmount:Ljava/lang/String;

.field private final formattedStrikeThroughAmount:Ljava/lang/String;

.field private final subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

.field private final title:Ljava/lang/String;

.field private final tooltipText:Ljava/lang/String;

.field private final trackingName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeeType;Ljava/lang/String;ILcom/deliveroo/orderapp/base/model/FeeSubtitle;Lcom/deliveroo/orderapp/base/model/FeeBanner;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->tooltipText:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedAmount:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedStrikeThroughAmount:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    iput-object p6, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->trackingName:Ljava/lang/String;

    iput p7, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->amount:I

    iput-object p8, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    iput-object p9, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->banner:Lcom/deliveroo/orderapp/base/model/FeeBanner;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/FeeBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeeType;Ljava/lang/String;ILcom/deliveroo/orderapp/base/model/FeeSubtitle;Lcom/deliveroo/orderapp/base/model/FeeBanner;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/FeeBreakdown;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->tooltipText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedAmount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedStrikeThroughAmount:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->trackingName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->amount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->banner:Lcom/deliveroo/orderapp/base/model/FeeBanner;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeeType;Ljava/lang/String;ILcom/deliveroo/orderapp/base/model/FeeSubtitle;Lcom/deliveroo/orderapp/base/model/FeeBanner;)Lcom/deliveroo/orderapp/base/model/FeeBreakdown;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->tooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedStrikeThroughAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/deliveroo/orderapp/base/model/FeeType;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->trackingName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->amount:I

    return v0
.end method

.method public final component8()Lcom/deliveroo/orderapp/base/model/FeeSubtitle;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    return-object v0
.end method

.method public final component9()Lcom/deliveroo/orderapp/base/model/FeeBanner;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->banner:Lcom/deliveroo/orderapp/base/model/FeeBanner;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeeType;Ljava/lang/String;ILcom/deliveroo/orderapp/base/model/FeeSubtitle;Lcom/deliveroo/orderapp/base/model/FeeBanner;)Lcom/deliveroo/orderapp/base/model/FeeBreakdown;
    .locals 11

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/FeeType;Ljava/lang/String;ILcom/deliveroo/orderapp/base/model/FeeSubtitle;Lcom/deliveroo/orderapp/base/model/FeeBanner;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->tooltipText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->tooltipText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedStrikeThroughAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedStrikeThroughAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->trackingName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->trackingName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->amount:I

    iget v1, p1, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->amount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->banner:Lcom/deliveroo/orderapp/base/model/FeeBanner;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->banner:Lcom/deliveroo/orderapp/base/model/FeeBanner;

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

.method public final getAmount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->amount:I

    return v0
.end method

.method public final getBanner()Lcom/deliveroo/orderapp/base/model/FeeBanner;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->banner:Lcom/deliveroo/orderapp/base/model/FeeBanner;

    return-object v0
.end method

.method public final getFeeType()Lcom/deliveroo/orderapp/base/model/FeeType;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    return-object v0
.end method

.method public final getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedStrikeThroughAmount()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedStrikeThroughAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Lcom/deliveroo/orderapp/base/model/FeeSubtitle;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->tooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->trackingName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->tooltipText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedAmount:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedStrikeThroughAmount:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->trackingName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->amount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->banner:Lcom/deliveroo/orderapp/base/model/FeeBanner;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeeBreakdown(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->tooltipText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedStrikeThroughAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedStrikeThroughAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->trackingName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->banner:Lcom/deliveroo/orderapp/base/model/FeeBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->tooltipText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->formattedStrikeThroughAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->feeType:Lcom/deliveroo/orderapp/base/model/FeeType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->trackingName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->amount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->subtitle:Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->banner:Lcom/deliveroo/orderapp/base/model/FeeBanner;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
