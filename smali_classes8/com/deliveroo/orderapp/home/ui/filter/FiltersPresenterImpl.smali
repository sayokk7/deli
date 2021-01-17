.class public final Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "FiltersPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FiltersScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiltersPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiltersPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1517#2:130\n1588#2,2:131\n1517#2:133\n1588#2,3:134\n1590#2:137\n1517#2:138\n1588#2,2:139\n1517#2:141\n1588#2,3:142\n1590#2:145\n1517#2:147\n1588#2,3:148\n1517#2:151\n1588#2,3:152\n1517#2:155\n1588#2,3:156\n1#3:146\n*E\n*S KotlinDebug\n*F\n+ 1 FiltersPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl\n*L\n31#1:130\n31#1,2:131\n35#1:133\n35#1,3:134\n31#1:137\n44#1:138\n44#1,2:139\n47#1:141\n47#1,3:142\n44#1:145\n65#1:147\n65#1,3:148\n87#1:151\n87#1,3:152\n110#1:155\n110#1,3:156\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/home/ui/filter/FiltersConverter;

.field public final homeNavigator:Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

.field public screenInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

.field public final tracker:Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/home/ui/filter/FiltersConverter;)V
    .locals 8

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->tracker:Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->homeNavigator:Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/filter/FiltersConverter;

    .line 22
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->screenInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    return-void
.end method


# virtual methods
.method public applyFilters()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->homeNavigator:Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->screenInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;->filtersResult$home_ui_releaseEnvRelease(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/filter/FiltersScreen;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public clearFilters()V
    .locals 22

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->screenInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    .line 44
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getFilters()Ljava/util/List;

    move-result-object v2

    .line 1517
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    check-cast v5, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;

    .line 46
    instance-of v6, v5, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    if-eqz v6, :cond_0

    move-object v7, v5

    check-cast v7, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getDefault()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1bf

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;Ljava/lang/Integer;ZZLcom/deliveroo/orderapp/home/data/OptionsType;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    move-result-object v5

    goto :goto_2

    .line 47
    :cond_0
    instance-of v6, v5, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    if-eqz v6, :cond_2

    move-object v7, v5

    check-cast v7, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getOptions()Ljava/util/List;

    move-result-object v5

    .line 1517
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1589
    move-object v10, v6

    check-cast v10, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 47
    invoke-virtual {v10}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getDefault()Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1bf

    const/16 v21, 0x0

    invoke-static/range {v10 .. v21}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;Ljava/lang/Integer;ZZLcom/deliveroo/orderapp/home/data/OptionsType;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;Lcom/deliveroo/orderapp/base/model/Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    move-result-object v5

    .line 45
    :cond_2
    :goto_2
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->setScreenInfo(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;)V

    return-void
.end method

.method public init(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;)V
    .locals 9

    const-string v0, "filterScreenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->setScreenInfo(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;)V

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->tracker:Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getFilters()Ljava/util/List;

    move-result-object v1

    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;

    .line 33
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;->getId()Ljava/lang/String;

    move-result-object v5

    .line 34
    instance-of v6, v4, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v8, v7

    goto :goto_1

    :cond_0
    move-object v8, v4

    :goto_1
    check-cast v8, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getOptions()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-nez v6, :cond_2

    move-object v4, v7

    .line 35
    :cond_2
    check-cast v4, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1517
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1589
    check-cast v6, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    .line 35
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 32
    :goto_4
    new-instance v4, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;

    invoke-direct {v4, v5, v8, v7}, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker$TrackFilter;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getSubfiltersDisplayed()Z

    move-result p1

    .line 30
    invoke-virtual {v0, v2, p1}, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;->trackViewedFilters(Ljava/util/List;Z)V

    return-void
.end method

.method public onItemClicked(Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    instance-of p2, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 83
    move-object p2, p1

    check-cast p2, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->updateItemSelection(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;)V

    .line 84
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->tracker:Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;

    .line 85
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getParentId()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;->getId()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;->getParams()Ljava/util/List;

    move-result-object v3

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    check-cast v5, Lcom/deliveroo/orderapp/graphql/ui/SearchParam;

    .line 87
    new-instance v6, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/graphql/ui/SearchParam;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/graphql/ui/SearchParam;->getValue()Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getSelected()Z

    move-result p2

    xor-int/2addr p2, v0

    .line 84
    invoke-virtual {v1, v2, p1, v4, p2}, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;->trackTappedFilterOption(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    .line 91
    :cond_1
    instance-of p2, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    if-eqz p2, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/home/ui/filter/FiltersScreen;

    .line 93
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->homeNavigator:Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

    .line 94
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    .line 95
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;->getHeader()Ljava/lang/String;

    move-result-object v3

    .line 96
    move-object v4, p1

    check-cast v4, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getOptions()Ljava/util/List;

    move-result-object v4

    .line 97
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;->getId()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;->filtersActivity$home_ui_releaseEnvRelease(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7d3

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 92
    invoke-interface {p2, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 103
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->tracker:Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;->trackTappedFilter(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 11

    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "filter_screen_info"

    .line 62
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "safeData.getParcelableEx\u2026Key.FILTER_SCREEN_INFO)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->screenInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getFilters()Ljava/util/List;

    move-result-object p2

    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1589
    check-cast p3, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;

    .line 67
    instance-of v3, p3, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v4, p3

    check-cast v4, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    const/4 v5, 0x0

    .line 68
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getFilters()Ljava/util/List;

    move-result-object p3

    .line 69
    const-class v3, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    .line 68
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    .line 67
    invoke-static/range {v4 .. v10}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;Lcom/deliveroo/orderapp/base/model/Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    move-result-object p3

    .line 66
    :cond_0
    invoke-interface {v2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->setScreenInfo(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;)V

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->applyFilters()V

    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Intent is required to get the updated filters"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final setScreenInfo(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;)V
    .locals 2

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->screenInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->converter:Lcom/deliveroo/orderapp/home/ui/filter/FiltersConverter;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersConverter;->convert(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;)Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersScreen;->update(Lcom/deliveroo/orderapp/home/ui/filter/FiltersDisplay;)V

    return-void
.end method

.method public final updateItemSelection(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;)V
    .locals 18

    move-object/from16 v0, p0

    .line 109
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->screenInfo:Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    .line 110
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->getFilters()Ljava/util/List;

    move-result-object v2

    .line 1517
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;

    .line 112
    instance-of v5, v4, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    if-eqz v5, :cond_2

    .line 114
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getSelected()Z

    move-result v4

    xor-int/lit8 v13, v4, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1bf

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;Ljava/lang/Integer;ZZLcom/deliveroo/orderapp/home/data/OptionsType;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    move-result-object v4

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getType()Lcom/deliveroo/orderapp/home/data/OptionsType;

    move-result-object v5

    sget-object v6, Lcom/deliveroo/orderapp/home/data/OptionsType;->SINGLE_CHOICE:Lcom/deliveroo/orderapp/home/data/OptionsType;

    if-ne v5, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getParentId()Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getParentId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1bf

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;Ljava/lang/Integer;ZZLcom/deliveroo/orderapp/home/data/OptionsType;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    move-result-object v4

    goto :goto_1

    .line 116
    :cond_1
    check-cast v4, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;->copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenterImpl;->setScreenInfo(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;)V

    return-void
.end method
