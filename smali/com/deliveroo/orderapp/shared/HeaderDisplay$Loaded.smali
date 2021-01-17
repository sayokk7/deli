.class public final Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;
.super Lcom/deliveroo/orderapp/shared/HeaderDisplay;
.source "HeaderDisplay.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/shared/HeaderDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final advisory:Ljava/lang/String;

.field public final animation:Lcom/deliveroo/orderapp/base/model/Image$Remote;

.field public final emphasizeAdvisory:Z

.field public final emphasizeTitle:Z

.field public final expandable:Z

.field public final fixedSizeHeaderCard:Z

.field public final headerContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;",
            ">;"
        }
    .end annotation
.end field

.field public final isHeaderExpanded:Z

.field public final liveIndicatorColor:Lcom/deliveroo/orderapp/base/model/ColourScheme;

.field public final message:Ljava/lang/String;

.field public final messageTargetText:Ljava/lang/String;

.field public final messageTargetUri:Ljava/lang/String;

.field public final outOfSyncText:Ljava/lang/String;

.field public final progress:Lcom/deliveroo/orderapp/shared/ProgressDisplay;

.field public final riderValidationCode:Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;

.field public final showOutOfSyncSpinner:Z

.field public final supplementaryMessage:Ljava/lang/String;

.field public final time:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZLcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/deliveroo/orderapp/shared/ProgressDisplay;Lcom/deliveroo/orderapp/base/model/Image$Remote;ZLcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;",
            ">;Z",
            "Lcom/deliveroo/orderapp/base/model/ColourScheme;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/shared/ProgressDisplay;",
            "Lcom/deliveroo/orderapp/base/model/Image$Remote;",
            "Z",
            "Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    const-string v2, "headerContent"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v2}, Lcom/deliveroo/orderapp/shared/HeaderDisplay;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    iput-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->message:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetText:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetUri:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->supplementaryMessage:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->advisory:Ljava/lang/String;

    move v2, p6

    iput-boolean v2, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeAdvisory:Z

    move v2, p7

    iput-boolean v2, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->expandable:Z

    iput-object v1, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->headerContent:Ljava/util/List;

    move v1, p9

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->isHeaderExpanded:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->liveIndicatorColor:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-object v1, p11

    iput-object v1, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->title:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeTitle:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->time:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->showOutOfSyncSpinner:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->outOfSyncText:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->progress:Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->animation:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->fixedSizeHeaderCard:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->riderValidationCode:Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetUri:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->supplementaryMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->supplementaryMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->advisory:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->advisory:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeAdvisory:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeAdvisory:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->expandable:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->expandable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->headerContent:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->headerContent:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->isHeaderExpanded:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->isHeaderExpanded:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->liveIndicatorColor:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->liveIndicatorColor:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeTitle:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeTitle:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->time:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->time:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->showOutOfSyncSpinner:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->showOutOfSyncSpinner:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->outOfSyncText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->outOfSyncText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->progress:Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->progress:Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->animation:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->animation:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->fixedSizeHeaderCard:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->fixedSizeHeaderCard:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->riderValidationCode:Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;

    iget-object p1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->riderValidationCode:Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;

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

.method public final getAdvisory()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->advisory:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnimation()Lcom/deliveroo/orderapp/base/model/Image$Remote;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->animation:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    return-object v0
.end method

.method public final getEmphasizeAdvisory()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeAdvisory:Z

    return v0
.end method

.method public final getEmphasizeTitle()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeTitle:Z

    return v0
.end method

.method public final getExpandable()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->expandable:Z

    return v0
.end method

.method public final getFixedSizeHeaderCard()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->fixedSizeHeaderCard:Z

    return v0
.end method

.method public final getHeaderContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->headerContent:Ljava/util/List;

    return-object v0
.end method

.method public final getLiveIndicatorColor()Lcom/deliveroo/orderapp/base/model/ColourScheme;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->liveIndicatorColor:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageTargetText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageTargetUri()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutOfSyncText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->outOfSyncText:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()Lcom/deliveroo/orderapp/shared/ProgressDisplay;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->progress:Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    return-object v0
.end method

.method public final getRiderValidationCode()Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->riderValidationCode:Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;

    return-object v0
.end method

.method public final getShowOutOfSyncSpinner()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->showOutOfSyncSpinner:Z

    return v0
.end method

.method public final getSupplementaryMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->supplementaryMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetUri:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->supplementaryMessage:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->advisory:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeAdvisory:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->expandable:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->headerContent:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->isHeaderExpanded:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->liveIndicatorColor:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->title:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeTitle:Z

    if-eqz v2, :cond_b

    move v2, v3

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->time:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_c
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->showOutOfSyncSpinner:Z

    if-eqz v2, :cond_d

    move v2, v3

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->outOfSyncText:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_e
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->progress:Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_f
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->animation:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_10
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->fixedSizeHeaderCard:Z

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    move v3, v2

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->riderValidationCode:Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final isHeaderExpanded()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->isHeaderExpanded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTargetText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTargetUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementaryMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->supplementaryMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advisory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->advisory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emphasizeAdvisory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeAdvisory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expandable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->expandable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headerContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->headerContent:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHeaderExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->isHeaderExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveIndicatorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->liveIndicatorColor:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emphasizeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showOutOfSyncSpinner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->showOutOfSyncSpinner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outOfSyncText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->outOfSyncText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->progress:Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->animation:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedSizeHeaderCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->fixedSizeHeaderCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", riderValidationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->riderValidationCode:Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->messageTargetUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->supplementaryMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->advisory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeAdvisory:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->expandable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->headerContent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/shared/OrderStatusHeaderItem;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->isHeaderExpanded:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->liveIndicatorColor:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->emphasizeTitle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->showOutOfSyncSpinner:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->outOfSyncText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->progress:Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->animation:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->fixedSizeHeaderCard:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->riderValidationCode:Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return-void
.end method
