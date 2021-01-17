.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;
.super Ljava/lang/Object;
.source "LayoutGroupConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutGroupConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutGroupConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1328#2:35\n1414#2,5:36\n*E\n*S KotlinDebug\n*F\n+ 1 LayoutGroupConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter\n*L\n17#1:35\n17#1,5:36\n*E\n"
.end annotation


# instance fields
.field public final carouselConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;

.field public final gridConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;

.field public final listConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;)V
    .locals 1

    const-string v0, "carouselConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;->carouselConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;->gridConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;->listConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;->getLayouts()Ljava/util/List;

    move-result-object v0

    .line 1328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1415
    check-cast v2, Lcom/deliveroo/orderapp/home/data/Layout;

    .line 19
    instance-of v3, v2, Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;->listConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;

    check-cast v2, Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;->convert(Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_0
    instance-of v3, v2, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;->carouselConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;

    check-cast v2, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/CarouselConverter;->convert(Lcom/deliveroo/orderapp/home/data/Layout$Carousel;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_1
    instance-of v3, v2, Lcom/deliveroo/orderapp/home/data/Layout$Grid;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;->gridConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;

    check-cast v2, Lcom/deliveroo/orderapp/home/data/Layout$Grid;

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;->convert(Lcom/deliveroo/orderapp/home/data/Layout$Grid;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1416
    :goto_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;->getSubheader()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;->withSubheader(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final withSubheader(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;>;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/Subheader;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/home/ui/Subheader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
