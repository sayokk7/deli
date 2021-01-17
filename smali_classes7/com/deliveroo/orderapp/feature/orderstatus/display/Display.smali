.class public final Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;
.super Ljava/lang/Object;
.source "Display.kt"


# instance fields
.field public final banner:Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

.field public final colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

.field public final defaultSheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

.field public final etaMessage:Ljava/lang/String;

.field public final header:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;",
            ">;"
        }
    .end annotation
.end field

.field public final map:Lcom/deliveroo/orderapp/shared/MapDisplay;

.field public final showHelpMenuItem:Z

.field public final showRateApp:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/shared/HeaderDisplay;Lcom/deliveroo/orderapp/shared/MapDisplay;Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/ColourScheme;ZLcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;Lcom/deliveroo/orderapp/base/model/SheetDisplayState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/shared/HeaderDisplay;",
            "Lcom/deliveroo/orderapp/shared/MapDisplay;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;",
            ">;Z",
            "Lcom/deliveroo/orderapp/base/model/ColourScheme;",
            "Z",
            "Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;",
            "Lcom/deliveroo/orderapp/base/model/SheetDisplayState;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colourScheme"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSheetDisplayState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->etaMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->header:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->map:Lcom/deliveroo/orderapp/shared/MapDisplay;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->items:Ljava/util/List;

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->showRateApp:Z

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    iput-boolean p8, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->showHelpMenuItem:Z

    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->banner:Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    iput-object p10, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->defaultSheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/shared/HeaderDisplay;Lcom/deliveroo/orderapp/shared/MapDisplay;Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/ColourScheme;ZLcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;Lcom/deliveroo/orderapp/base/model/SheetDisplayState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v11, v3

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 19
    sget-object v0, Lcom/deliveroo/orderapp/base/model/SheetDisplayState;->EXPANDED:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    move-object v13, v0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    move-object v3, p0

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/shared/HeaderDisplay;Lcom/deliveroo/orderapp/shared/MapDisplay;Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/ColourScheme;ZLcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;Lcom/deliveroo/orderapp/base/model/SheetDisplayState;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->etaMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->etaMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->header:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->header:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->map:Lcom/deliveroo/orderapp/shared/MapDisplay;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->map:Lcom/deliveroo/orderapp/shared/MapDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->showRateApp:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->showRateApp:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->showHelpMenuItem:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->showHelpMenuItem:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->banner:Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->banner:Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->defaultSheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->defaultSheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

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

.method public final getBanner()Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->banner:Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    return-object v0
.end method

.method public final getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    return-object v0
.end method

.method public final getDefaultSheetDisplayState()Lcom/deliveroo/orderapp/base/model/SheetDisplayState;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->defaultSheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    return-object v0
.end method

.method public final getEtaMessage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->etaMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Lcom/deliveroo/orderapp/shared/HeaderDisplay;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->header:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderStatusItem;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMap()Lcom/deliveroo/orderapp/shared/MapDisplay;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->map:Lcom/deliveroo/orderapp/shared/MapDisplay;

    return-object v0
.end method

.method public final getShowHelpMenuItem()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->showHelpMenuItem:Z

    return v0
.end method

.method public final getShowRateApp()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->showRateApp:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->etaMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->header:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->map:Lcom/deliveroo/orderapp/shared/MapDisplay;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->items:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->showRateApp:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->showHelpMenuItem:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->banner:Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->defaultSheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final showsCard()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->header:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    instance-of v0, v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->etaMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->header:Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->map:Lcom/deliveroo/orderapp/shared/MapDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRateApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->showRateApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", colourScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showHelpMenuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->showHelpMenuItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->banner:Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSheetDisplayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->defaultSheetDisplayState:Lcom/deliveroo/orderapp/base/model/SheetDisplayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
