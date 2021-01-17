.class public final Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "BrowseMenuPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowseMenuPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowseMenuPresenterImpl.kt\ncom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,108:1\n734#2:109\n825#2,2:110\n1517#2:112\n1588#2,2:113\n1590#2:116\n256#2,2:117\n19#3:115\n*E\n*S KotlinDebug\n*F\n+ 1 BrowseMenuPresenterImpl.kt\ncom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl\n*L\n39#1:109\n39#1,2:110\n40#1:112\n40#1,2:113\n40#1:116\n55#1,2:117\n41#1:115\n*E\n"
.end annotation


# instance fields
.field public final browseMenuTracker:Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

.field public final menuNavigator:Lcom/deliveroo/orderapp/shared/MenuNavigator;

.field public state:Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;Lcom/deliveroo/orderapp/shared/MenuNavigator;Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "menuItemsKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browseMenuTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->menuNavigator:Lcom/deliveroo/orderapp/shared/MenuNavigator;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->browseMenuTracker:Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final addSelectedItemToBasket(Ljava/lang/String;)V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->menuNavigator:Lcom/deliveroo/orderapp/shared/MenuNavigator;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/shared/MenuNavigator;->itemSelectedResult$menu_releaseEnvRelease(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public buttonClicked()V
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;

    const-string v1, "state"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;->getSelectedItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;->getRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 55
    instance-of v6, v5, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    move-object v2, v3

    .line 257
    :cond_2
    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getHasModifiers()Z

    move-result v1

    if-ne v1, v4, :cond_3

    .line 57
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->openModifierScreen(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->addSelectedItemToBasket(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_1
    return-void

    .line 53
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public init(Ljava/lang/String;I)V
    .locals 12

    const-string v0, "restaurantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 39
    instance-of v5, v4, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 19
    instance-of v2, v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-nez v2, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    new-instance v2, Lcom/deliveroo/orderapp/feature/menu/model/BrowseImageItem;

    .line 43
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v5, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    invoke-direct {v5, v7}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getName()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v2, v4, v5, v7, v1}, Lcom/deliveroo/orderapp/feature/menu/model/BrowseImageItem;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_6
    new-instance v0, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v4 .. v11}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->updateState(Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;)V

    return-void
.end method

.method public onBind()V
    .locals 11

    .line 30
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;

    const/4 v1, 0x0

    const-string v2, "state"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;->getFirstScreenBind()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;->copy$default(Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->updateState(Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBrowseItemSwiped(I)V
    .locals 11

    const-string v0, "state"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v7, v1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;->getItems()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/model/BrowseImageItem;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/model/BrowseImageItem;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->browseMenuTracker:Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;->getRestaurantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;->trackSwipedThroughFullItemImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move v6, p1

    invoke-static/range {v3 .. v10}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;->copy$default(Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->updateState(Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuScreen;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final openModifierScreen(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    .line 72
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 75
    sget-object v4, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->BROWSE_MENU_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->modifiersIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuScreen;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final updateState(Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;)V
    .locals 10

    .line 92
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;

    .line 93
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuScreen;

    .line 94
    new-instance v7, Lcom/deliveroo/orderapp/feature/browsemenu/ScreenUpdate;

    .line 95
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;->getItems()Ljava/util/List;

    move-result-object v2

    .line 96
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;->getSelectedPosition()I

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lcom/deliveroo/orderapp/menu/R$string;->browse_menu_go_to_menu_label:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/deliveroo/orderapp/menu/R$string;->browse_menu_add_to_basket:I

    :goto_0
    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/menu/R$string;->browse_menu_subtitle:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;->getSelectedPosition()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v1, v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;->getSelectedPosition()I

    move-result v5

    .line 99
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/browsemenu/PresenterState;->getFirstScreenBind()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object v1, v7

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/feature/browsemenu/ScreenUpdate;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 93
    invoke-interface {v0, v7}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuScreen;->update(Lcom/deliveroo/orderapp/feature/browsemenu/ScreenUpdate;)V

    return-void
.end method
