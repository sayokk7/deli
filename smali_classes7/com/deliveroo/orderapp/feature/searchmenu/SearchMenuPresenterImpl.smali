.class public final Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "SearchMenuPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchMenuPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchMenuPresenterImpl.kt\ncom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1819#2,2:105\n*E\n*S KotlinDebug\n*F\n+ 1 SearchMenuPresenterImpl.kt\ncom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl\n*L\n46#1,2:105\n*E\n"
.end annotation


# instance fields
.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final itemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

.field public restaurantId:Ljava/lang/String;

.field public searchText:Ljava/lang/String;

.field public final tracker:Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuTracker;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;)V
    .locals 1

    const-string v0, "itemsKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->itemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->tracker:Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuTracker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-void
.end method


# virtual methods
.method public final addCategory(Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;)Z"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, v1, :cond_0

    .line 66
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addItem(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 77
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 78
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getItemsMatchingText(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->searchText:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->itemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->restaurantId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1819
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 48
    instance-of v5, v4, Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;

    if-eqz v5, :cond_1

    .line 49
    check-cast v4, Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;

    .line 50
    invoke-virtual {p0, v4, p1, v0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->addCategory(Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    move-object v3, v4

    goto :goto_0

    .line 52
    :cond_1
    instance-of v5, v4, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    check-cast v4, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {p0, v4, p1, v3, v0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->addItem(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "restaurantId"

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    const-string v0, "restaurantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->restaurantId:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->tracker:Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuTracker;->trackDishSearchStarted()V

    return-void
.end method

.method public onClearTapped()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuScreen;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuScreen;->updateScreen(Ljava/util/List;)V

    return-void
.end method

.method public onMenuItemClicked(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->tracker:Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->searchText:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuTracker;->trackDishSearchItemSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 94
    sget-object v7, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->MENU_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const/4 v8, 0x0

    .line 90
    invoke-interface/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->modifiersIntent(Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuScreen;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string p1, "searchText"

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x78

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuScreen;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuScreen;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuScreen;->updateScreen(Ljava/util/List;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuScreen;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenterImpl;->getItemsMatchingText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuScreen;->updateScreen(Ljava/util/List;)V

    :goto_1
    return-void
.end method
