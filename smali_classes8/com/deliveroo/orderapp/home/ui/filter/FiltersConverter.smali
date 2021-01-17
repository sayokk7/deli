.class public final Lcom/deliveroo/orderapp/home/ui/filter/FiltersConverter;
.super Ljava/lang/Object;
.source "FiltersConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiltersConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiltersConverter.kt\ncom/deliveroo/orderapp/home/ui/filter/FiltersConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n1711#2,2:24\n1711#2,3:26\n1713#2:29\n*E\n*S KotlinDebug\n*F\n+ 1 FiltersConverter.kt\ncom/deliveroo/orderapp/home/ui/filter/FiltersConverter\n*L\n12#1,2:24\n14#1,3:26\n12#1:29\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;)Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;
    .locals 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getFilters()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getSubfiltersDisplayed()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getFilters()Ljava/util/List;

    move-result-object v2

    .line 1711
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v2, v4

    goto :goto_2

    .line 1712
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;

    .line 14
    instance-of v6, v5, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getOptions()Ljava/util/List;

    move-result-object v5

    .line 1711
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 1712
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    .line 14
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getSelectedWithoutDefault()Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v3

    goto :goto_1

    .line 15
    :cond_5
    instance-of v6, v5, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getSelectedWithoutDefault()Z

    move-result v5

    goto :goto_1

    :cond_6
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    .line 19
    :goto_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getSubfiltersDisplayed()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_arrow_left:I

    goto :goto_4

    :cond_8
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_cross:I

    .line 9
    :goto_4
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    return-object v2
.end method
