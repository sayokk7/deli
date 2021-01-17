.class public Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;
.super Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;
.source "SectionItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration<",
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final backgroundDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final bothSpacingBothDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final bottomSpacingBothDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final bottomSpacingBottomDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final dividerBothDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final dividerBottomDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final dividerTopDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final margin:I

.field public final sectionPadding:I

.field public final spacerItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final topSpacingBothDividersDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final topSpacingTopDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;-><init>(Landroid/content/Context;)V

    .line 10
    sget v2, Lcom/deliveroo/common/ui/R$dimen;->section_margin:I

    invoke-static {v1, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->margin:I

    .line 11
    sget v3, Lcom/deliveroo/common/ui/R$dimen;->section_padding:I

    invoke-static {v1, v3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->sectionPadding:I

    .line 13
    new-instance v14, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 17
    new-instance v11, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    sget-object v15, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->TOP:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x2e

    const/4 v13, 0x0

    move-object v3, v14

    move v4, v2

    move v8, v1

    .line 13
    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->topSpacingTopDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 20
    new-instance v14, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 25
    new-instance v11, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    sget-object v16, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->BOTH:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v11

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v12, 0xe

    move-object v3, v14

    move v4, v2

    move v8, v1

    move v9, v1

    .line 20
    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->topSpacingBothDividersDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 28
    new-instance v14, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 31
    new-instance v12, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x2f

    const/4 v3, 0x0

    move-object v4, v14

    move-object v15, v14

    move-object v14, v3

    .line 28
    invoke-direct/range {v4 .. v14}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->dividerTopDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 34
    new-instance v15, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 38
    new-instance v12, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v12

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v4, v15

    move v10, v1

    .line 34
    invoke-direct/range {v4 .. v14}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->dividerBothDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 41
    new-instance v3, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 44
    new-instance v12, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    sget-object v15, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->BOTTOM:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v15

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1f

    move-object v4, v3

    .line 41
    invoke-direct/range {v4 .. v14}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->dividerBottomDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 47
    new-instance v14, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 52
    new-instance v11, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v11

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v3, v14

    move v5, v2

    move v8, v1

    move v9, v1

    .line 47
    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->bottomSpacingBothDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 55
    new-instance v14, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 59
    new-instance v11, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, v15

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1d

    move-object v3, v14

    move v5, v2

    move v9, v1

    .line 55
    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->bottomSpacingBottomDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 62
    new-instance v14, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 68
    new-instance v11, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v11

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v12, 0xc

    move-object v3, v14

    move v4, v2

    move v5, v2

    move v8, v1

    .line 62
    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->bothSpacingBothDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 71
    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xbd

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->spacerItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 76
    new-instance v1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0xbf

    const/16 v24, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->backgroundDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    return-void
.end method


# virtual methods
.method public getDecoration(ILcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
            "*>;)",
            "Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/deliveroo/common/ui/decoration/Spacer;

    if-eqz v1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->spacerItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    return-object p1

    .line 84
    :cond_0
    instance-of v1, v0, Lcom/deliveroo/common/ui/decoration/Item;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 88
    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    .line 89
    invoke-virtual {p2, v2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_5

    .line 93
    check-cast v0, Lcom/deliveroo/common/ui/decoration/Item;

    sget-object p1, Lcom/deliveroo/common/ui/decoration/ItemPosition;->BELOW:Lcom/deliveroo/common/ui/decoration/ItemPosition;

    invoke-static {v0, v1, p1}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInSameGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->topSpacingTopDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto/16 :goto_1

    .line 94
    :cond_2
    invoke-static {v0, v1, p1}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInDifferentGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->topSpacingBothDividersDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto/16 :goto_1

    .line 94
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->bothSpacingBothDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_7

    .line 99
    check-cast v0, Lcom/deliveroo/common/ui/decoration/Item;

    sget-object p1, Lcom/deliveroo/common/ui/decoration/ItemPosition;->ABOVE:Lcom/deliveroo/common/ui/decoration/ItemPosition;

    invoke-static {v0, v2, p1}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInSameGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 100
    iget-object p1, p0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->bottomSpacingBottomDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_1

    .line 102
    :cond_6
    iget-object p1, p0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->bottomSpacingBothDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_1

    .line 107
    :cond_7
    check-cast v0, Lcom/deliveroo/common/ui/decoration/Item;

    sget-object p1, Lcom/deliveroo/common/ui/decoration/ItemPosition;->ABOVE:Lcom/deliveroo/common/ui/decoration/ItemPosition;

    invoke-static {v0, v2, p1}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInSameGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/deliveroo/common/ui/decoration/ItemPosition;->BELOW:Lcom/deliveroo/common/ui/decoration/ItemPosition;

    invoke-static {v0, v1, p2}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInSameGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->backgroundDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_1

    .line 108
    :cond_8
    invoke-static {v0, v2, p1}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInSameGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/deliveroo/common/ui/decoration/ItemPosition;->BELOW:Lcom/deliveroo/common/ui/decoration/ItemPosition;

    invoke-static {v0, v1, p2}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInDifferentGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->bottomSpacingBottomDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_1

    .line 109
    :cond_9
    invoke-static {v0, v2, p1}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInSameGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->dividerBottomDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_1

    .line 110
    :cond_a
    sget-object p1, Lcom/deliveroo/common/ui/decoration/ItemPosition;->BELOW:Lcom/deliveroo/common/ui/decoration/ItemPosition;

    invoke-static {v0, v1, p1}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInSameGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->dividerTopDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_1

    .line 111
    :cond_b
    invoke-static {v0, v1, p1}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInDifferentGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->bottomSpacingBothDividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_1

    .line 112
    :cond_c
    iget-object p1, p0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->dividerBothDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    :goto_1
    return-object p1
.end method
