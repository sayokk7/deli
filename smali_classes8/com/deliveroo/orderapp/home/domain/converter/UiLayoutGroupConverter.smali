.class public final Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;
.super Ljava/lang/Object;
.source "UiLayoutGroupConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiLayoutGroupConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiLayoutGroupConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1#2:35\n1#2:46\n1551#3,9:36\n1799#3:45\n1800#3:47\n1560#3:48\n*E\n*S KotlinDebug\n*F\n+ 1 UiLayoutGroupConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter\n*L\n23#1:46\n23#1,9:36\n23#1:45\n23#1:47\n23#1:48\n*E\n"
.end annotation


# instance fields
.field public final carouselConverter:Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;

.field public final gridConverter:Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;

.field public final listConverter:Lcom/deliveroo/orderapp/home/domain/converter/ListConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;Lcom/deliveroo/orderapp/home/domain/converter/ListConverter;)V
    .locals 1

    const-string v0, "carouselConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;->carouselConverter:Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;->gridConverter:Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;->listConverter:Lcom/deliveroo/orderapp/home/domain/converter/ListConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_layout_group;)Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;
    .locals 3

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_layout_group;->getId()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_layout_group;->getSubheader()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_layout_group;->getUi_layouts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;->convertLayouts(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 14
    :goto_1
    new-instance v2, Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;

    invoke-direct {v2, v0, v1, p1}, Lcom/deliveroo/orderapp/home/data/UiLayoutGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final convertLayouts(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_layout;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Layout;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1559
    check-cast v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_layout;

    .line 24
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_layout;->getFragments()Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_layout$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_layout$Fragments;->getUiLayoutFields()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->getAsUILayoutList()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutList;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;->listConverter:Lcom/deliveroo/orderapp/home/domain/converter/ListConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->getAsUILayoutList()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/home/domain/converter/ListConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutList;)Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->getAsUILayoutCarousel()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;->carouselConverter:Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->getAsUILayoutCarousel()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/home/domain/converter/CarouselConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;)Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->getAsUILayoutGrid()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/UiLayoutGroupConverter;->gridConverter:Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->getAsUILayoutGrid()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;)Lcom/deliveroo/orderapp/home/data/Layout$Grid;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 1559
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
