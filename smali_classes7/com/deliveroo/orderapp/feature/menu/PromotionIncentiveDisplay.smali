.class public final Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;
.super Ljava/lang/Object;
.source "PromotionIncentiveDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;
    }
.end annotation


# instance fields
.field public final alwaysVisible:Z

.field public final color:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

.field public final icon:I

.field public final progress:I

.field public final timer:Lcom/deliveroo/orderapp/feature/menu/model/Timer;

.field public final title:Ljava/lang/String;

.field public final titleAttentionColourSubstring:Ljava/lang/String;

.field public final titleBoldSubstring:Ljava/lang/String;

.field public final titleColor:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

.field public final titleSecondaryColourSubstring:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;ILjava/lang/String;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/model/Timer;Z)V
    .locals 1

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->icon:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->color:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    iput p3, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->progress:I

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleColor:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleBoldSubstring:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleSecondaryColourSubstring:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleAttentionColourSubstring:Ljava/lang/String;

    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->timer:Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    iput-boolean p10, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->alwaysVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;ILjava/lang/String;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/model/Timer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    move/from16 v13, p10

    .line 21
    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;-><init>(ILcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;ILjava/lang/String;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/model/Timer;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->icon:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->icon:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->color:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->color:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->progress:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->progress:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleColor:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleColor:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleBoldSubstring:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleBoldSubstring:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleSecondaryColourSubstring:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleSecondaryColourSubstring:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleAttentionColourSubstring:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleAttentionColourSubstring:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->timer:Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->timer:Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->alwaysVisible:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->alwaysVisible:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAlwaysVisible()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->alwaysVisible:Z

    return v0
.end method

.method public final getColor()Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->color:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->icon:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->progress:I

    return v0
.end method

.method public final getTimer()Lcom/deliveroo/orderapp/feature/menu/model/Timer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->timer:Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleAttentionColourSubstring()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleAttentionColourSubstring:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleBoldSubstring()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleBoldSubstring:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleColor()Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleColor:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    return-object v0
.end method

.method public final getTitleSecondaryColourSubstring()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleSecondaryColourSubstring:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->icon:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->color:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->progress:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleColor:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleBoldSubstring:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleSecondaryColourSubstring:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleAttentionColourSubstring:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->timer:Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->alwaysVisible:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromotionIncentiveDisplay(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->color:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleColor:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleBoldSubstring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleBoldSubstring:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSecondaryColourSubstring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleSecondaryColourSubstring:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleAttentionColourSubstring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->titleAttentionColourSubstring:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->timer:Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->alwaysVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
