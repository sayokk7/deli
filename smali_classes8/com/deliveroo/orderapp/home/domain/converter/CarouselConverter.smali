.class public final Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;
.super Ljava/lang/Object;
.source "CarouselConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/CarouselConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1497#2:92\n1568#2,3:93\n1551#2,9:96\n1799#2:105\n1800#2:107\n1560#2:108\n1#3:106\n1#3:109\n*E\n*S KotlinDebug\n*F\n+ 1 CarouselConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/CarouselConverter\n*L\n33#1:92\n33#1,3:93\n34#1,9:96\n34#1:105\n34#1:107\n34#1:108\n34#1:106\n*E\n"
.end annotation


# instance fields
.field public final blockConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;

.field public final colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

.field public final imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->blockConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;)Lcom/deliveroo/orderapp/home/data/Layout$Carousel;
    .locals 4

    const-string v0, "carousel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->getUi_blocks()Ljava/util/List;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block;

    .line 33
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block$Fragments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block$Fragments;->getUiBlockFields()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1559
    check-cast v2, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;

    .line 34
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->blockConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;)Lcom/deliveroo/orderapp/home/data/Block;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1559
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->createCarousel(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;Ljava/util/List;)Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final convertCarouselColor(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;)Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;

    .line 78
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->getBackground_color()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color$Fragments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->getTitle_color()Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->convertColorType(Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;)Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->getArrow_color()Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->convertColorType(Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;)Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    move-result-object p1

    .line 77
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;-><init>(Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;)V

    return-object v0
.end method

.method public final convertCarouselImage(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;)Lcom/deliveroo/orderapp/graphql/data/Image;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image$Fragments;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image$Fragments;->getImageFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ImageFields;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;->parseImage(Lcom/deliveroo/orderapp/graphql/api/fragment/ImageFields;)Lcom/deliveroo/orderapp/graphql/data/Image$Icon;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final convertCarouselTheme(Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;)Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 67
    :goto_0
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;->DEFAULT:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;->DIAGONAL_COLORED:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    goto :goto_1

    .line 65
    :cond_2
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;->DELIVEROO_PLUS:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    :goto_1
    return-object p1
.end method

.method public final convertColorType(Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;)Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;
    .locals 1

    .line 85
    sget-object v0, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 87
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;->LIGHT:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 86
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;->DARK:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    :goto_0
    return-object p1
.end method

.method public final createCarousel(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;Ljava/util/List;)Lcom/deliveroo/orderapp/home/data/Layout$Carousel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/data/Block;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/data/Layout$Carousel;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->getImage()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->convertCarouselImage(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;)Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v8

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->getStyle()Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->convertCarouselTheme(Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;)Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    move-result-object v7

    .line 53
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->getColor()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->convertCarouselColor(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;)Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;

    move-result-object v9

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->getSubheader()Ljava/lang/String;

    move-result-object v6

    .line 57
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->getTarget()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target$Fragments;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target$Fragments;->getTargetFields()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;)Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v11

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->getTracking_id()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->getTarget_presentational()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    move-object v3, p2

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;Lcom/deliveroo/orderapp/graphql/data/Image;Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Target;)V

    return-object v0
.end method
