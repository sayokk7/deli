.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;
.super Ljava/lang/Object;
.source "CarouselConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1571#2,9:91\n1819#2:100\n1820#2:102\n1580#2:103\n1711#2,3:104\n1690#2,3:107\n1711#2,3:111\n1#3:101\n1#3:110\n*E\n*S KotlinDebug\n*F\n+ 1 CarouselConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter\n*L\n30#1,9:91\n30#1:100\n30#1:102\n30#1:103\n46#1,3:104\n60#1,3:107\n87#1,3:111\n30#1:101\n*E\n"
.end annotation


# instance fields
.field public final blockConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;

.field public final colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->blockConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final containsSnappingElements(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1711
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1712
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    .line 87
    instance-of v0, v0, Lcom/deliveroo/orderapp/home/ui/Banner$Card;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final convert(Lcom/deliveroo/orderapp/home/data/Layout$Carousel;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/Layout$Carousel;",
            ")",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;"
        }
    .end annotation

    const-string v0, "carousel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getBlocks()Ljava/util/List;

    move-result-object v0

    .line 1571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1579
    check-cast v2, Lcom/deliveroo/orderapp/home/data/Block;

    .line 30
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->blockConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1579
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->createCarousel(Lcom/deliveroo/orderapp/home/data/Layout$Carousel;Ljava/util/List;)Lcom/deliveroo/orderapp/home/ui/Carousel;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final convertCarouselColor(Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;)Lcom/deliveroo/orderapp/home/ui/CarouselColor;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/CarouselColor;

    .line 80
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->getBackgroundColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->getTitleColor()Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;->getArrowColor()Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    move-result-object p1

    .line 79
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/home/ui/CarouselColor;-><init>(ILcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;)V

    return-object v0
.end method

.method public final createCarousel(Lcom/deliveroo/orderapp/home/data/Layout$Carousel;Ljava/util/List;)Lcom/deliveroo/orderapp/home/ui/Carousel;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/Layout$Carousel;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;>;)",
            "Lcom/deliveroo/orderapp/home/ui/Carousel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTargetPresentational()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-nez v2, :cond_0

    goto :goto_1

    .line 1711
    :cond_0
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v5

    goto :goto_0

    .line 1712
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    .line 46
    instance-of v8, v8, Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    if-eqz v8, :cond_3

    move v3, v6

    :goto_0
    if-eqz v3, :cond_4

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/ViewAll$Square;

    .line 48
    iget-object v8, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v9, v7, v4, v7}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTrackingId()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-direct {v3, v2, v8, v9}, Lcom/deliveroo/orderapp/home/ui/ViewAll$Square;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_4
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/ViewAll$Round;

    .line 53
    iget-object v8, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v9, v7, v4, v7}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v8

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTrackingId()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-direct {v3, v2, v8, v9}, Lcom/deliveroo/orderapp/home/ui/ViewAll$Round;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, v7

    .line 58
    :goto_2
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->containsSnappingElements(Ljava/util/List;)Z

    move-result v18

    .line 60
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_9

    .line 1690
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v2, v6

    goto :goto_3

    .line 1691
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    .line 60
    instance-of v8, v8, Lcom/deliveroo/orderapp/home/ui/Banner$Card;

    if-nez v8, :cond_8

    move v2, v5

    :goto_3
    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v8, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->CIRCULAR_CAROUSELS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v2, v8}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v19, v6

    goto :goto_4

    :cond_9
    move/from16 v19, v5

    .line 63
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getHeader()Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getStyle()Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    move-result-object v12

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getColor()Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->convertCarouselColor(Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;)Lcom/deliveroo/orderapp/home/ui/CarouselColor;

    move-result-object v13

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getSubheader()Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

    invoke-virtual {v5, v2}, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Image;)Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_a
    move-object v14, v7

    .line 69
    :goto_5
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-static {v2, v1, v7, v4, v7}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v7

    :cond_b
    move-object/from16 v16, v7

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTrackingId()Ljava/lang/String;

    move-result-object v17

    .line 62
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/Carousel;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lcom/deliveroo/orderapp/home/ui/Carousel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;Lcom/deliveroo/orderapp/home/ui/CarouselColor;Lcom/deliveroo/orderapp/base/model/Image;Ljava/util/List;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;ZZ)V

    return-object v1
.end method
