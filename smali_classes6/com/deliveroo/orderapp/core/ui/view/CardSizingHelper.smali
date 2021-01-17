.class public final Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;
.super Ljava/lang/Object;
.source "CardSizingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/deliveroo/orderapp/core/ui/view/CardItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardSizingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSizingHelper.kt\ncom/deliveroo/orderapp/core/ui/view/CardSizingHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1691#2,3:88\n1497#2:91\n1568#2,3:92\n1497#2:95\n1568#2,3:96\n714#2:99\n805#2,2:100\n1497#2:102\n1568#2,3:103\n*E\n*S KotlinDebug\n*F\n+ 1 CardSizingHelper.kt\ncom/deliveroo/orderapp/core/ui/view/CardSizingHelper\n*L\n62#1,3:88\n65#1:91\n65#1,3:92\n72#1:95\n72#1,3:96\n78#1:99\n78#1,2:100\n79#1:102\n79#1,3:103\n*E\n"
.end annotation


# instance fields
.field public final adapter:Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public descriptionHeight:I

.field public hasImages:Z

.field public final imageHeight:I

.field public final itemBaseHeight:I

.field public final itemWidth:I

.field public final maxLines:I

.field public final smallPadding:I

.field public final textSize:I

.field public titleHeight:I

.field public final typeface:I


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
            "TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->adapter:Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->context:Landroid/content/Context;

    .line 31
    sget p1, Lcom/deliveroo/orderapp/core/ui/R$dimen;->text_size_body_medium:I

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->textSize:I

    .line 32
    sget p1, Lcom/deliveroo/orderapp/core/ui/R$font;->ibm_plex_font_family:I

    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->typeface:I

    .line 33
    sget p1, Lcom/deliveroo/orderapp/core/ui/R$dimen;->padding_small:I

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->smallPadding:I

    .line 35
    sget p1, Lcom/deliveroo/orderapp/core/ui/R$integer;->small_card_title_max_lines:I

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->integer(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->maxLines:I

    .line 37
    sget p1, Lcom/deliveroo/orderapp/core/ui/R$integer;->small_card_description_more_lines:I

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->integer(Landroid/content/Context;I)I

    .line 38
    sget p1, Lcom/deliveroo/orderapp/core/ui/R$dimen;->small_card_base_height:I

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->itemBaseHeight:I

    .line 39
    sget p1, Lcom/deliveroo/orderapp/core/ui/R$dimen;->small_card_width:I

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->itemWidth:I

    .line 40
    sget p1, Lcom/deliveroo/orderapp/core/ui/R$dimen;->small_card_image_height:I

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->imageHeight:I

    return-void
.end method


# virtual methods
.method public final cardHeight(Lcom/deliveroo/orderapp/core/ui/view/CardItem;)I
    .locals 1

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->hasImages:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/deliveroo/orderapp/core/ui/view/CardItem;->hasImage()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->itemBaseHeight:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->itemBaseHeight:I

    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->imageHeight:I

    add-int/2addr p1, v0

    .line 59
    :goto_1
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->titleHeight:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->descriptionHeight:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final containsImages(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/core/ui/view/CardItem;",
            ">;)Z"
        }
    .end annotation

    .line 1691
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1692
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/view/CardItem;

    .line 62
    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/view/CardItem;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final measureTexts(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/core/ui/view/CardItem;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Lcom/deliveroo/orderapp/core/ui/view/CardItem;

    .line 66
    iget-object v6, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->context:Landroid/content/Context;

    iget v7, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->typeface:I

    iget v8, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->textSize:I

    invoke-interface {v5}, Lcom/deliveroo/orderapp/core/ui/view/CardItem;->rightText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->measureTextWidth(Landroid/content/Context;IILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    .line 69
    :goto_1
    iget v5, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->itemWidth:I

    sub-int/2addr v5, v2

    iget v2, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->smallPadding:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 97
    check-cast v6, Lcom/deliveroo/orderapp/core/ui/view/CardItem;

    .line 73
    iget-object v7, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->context:Landroid/content/Context;

    iget v8, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->textSize:I

    const/4 v9, 0x0

    iget v10, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->typeface:I

    const/4 v11, 0x0

    invoke-interface {v6}, Lcom/deliveroo/orderapp/core/ui/view/CardItem;->title()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    iget v15, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->maxLines:I

    move-object v6, v7

    move v7, v2

    invoke-static/range {v6 .. v15}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->measureTextHeight(Landroid/content/Context;IIIIILjava/lang/CharSequence;ZZI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v4

    .line 99
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/view/CardItem;

    if-eqz p2, :cond_6

    .line 78
    invoke-interface {v7}, Lcom/deliveroo/orderapp/core/ui/view/CardItem;->hasImage()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v7, v4

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 102
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 104
    check-cast v5, Lcom/deliveroo/orderapp/core/ui/view/CardItem;

    .line 80
    iget-object v6, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->context:Landroid/content/Context;

    iget v7, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->itemWidth:I

    iget v8, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->textSize:I

    const/4 v9, 0x0

    iget v10, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->typeface:I

    const/4 v11, 0x0

    invoke-interface {v5}, Lcom/deliveroo/orderapp/core/ui/view/CardItem;->description()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    iget v15, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->maxLines:I

    invoke-static/range {v6 .. v15}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->measureTextHeight(Landroid/content/Context;IIIIILjava/lang/CharSequence;ZZI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 81
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 83
    :cond_9
    iget v1, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->titleHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->titleHeight:I

    .line 84
    iget v1, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->descriptionHeight:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->descriptionHeight:I

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->containsImages(Ljava/util/List;)Z

    move-result v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->measureTexts(Ljava/util/List;Z)V

    .line 46
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->hasImages:Z

    if-eq p1, v0, :cond_0

    .line 47
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->hasImages:Z

    .line 48
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->adapter:Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
