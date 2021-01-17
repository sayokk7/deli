.class public final Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
.super Ljava/lang/Object;
.source "DividerSpacingItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Decoration"
.end annotation


# instance fields
.field public final bottomLineInset:I

.field public final divider:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

.field public final drawBackground:Z

.field public final marginBottom:I

.field public marginTop:I

.field public final paddingBottom:I

.field public final paddingTop:I

.field public final topLineInset:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginTop:I

    iput p2, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginBottom:I

    iput p3, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->topLineInset:I

    iput p4, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->bottomLineInset:I

    iput p5, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingTop:I

    iput p6, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingBottom:I

    iput-boolean p7, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->drawBackground:Z

    iput-object p8, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->divider:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v2

    move-object/from16 p9, v0

    .line 101
    invoke-direct/range {p1 .. p9}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILjava/lang/Object;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginTop:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginBottom:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->topLineInset:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->bottomLineInset:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingTop:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingBottom:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->drawBackground:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->divider:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->copy(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 10

    new-instance v9, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginTop:I

    iget v1, p1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginTop:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginBottom:I

    iget v1, p1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginBottom:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->topLineInset:I

    iget v1, p1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->topLineInset:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->bottomLineInset:I

    iget v1, p1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->bottomLineInset:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingTop:I

    iget v1, p1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingTop:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingBottom:I

    iget v1, p1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingBottom:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->drawBackground:Z

    iget-boolean v1, p1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->drawBackground:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->divider:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    iget-object p1, p1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->divider:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

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

.method public final getBottomLineInset()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->bottomLineInset:I

    return v0
.end method

.method public final getDivider()Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->divider:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    return-object v0
.end method

.method public final getDrawBackground()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->drawBackground:Z

    return v0
.end method

.method public final getMarginBottom()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginBottom:I

    return v0
.end method

.method public final getMarginTop()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginTop:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingBottom:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingTop:I

    return v0
.end method

.method public final getTopLineInset()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->topLineInset:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginTop:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginBottom:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->topLineInset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->bottomLineInset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingTop:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingBottom:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->drawBackground:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->divider:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMarginTop(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginTop:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoration(marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->marginBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topLineInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->topLineInset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLineInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->bottomLineInset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->paddingBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->drawBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", divider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->divider:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
