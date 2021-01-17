.class public final Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "ModifiersPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifiersPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifiersPresenterImpl.kt\ncom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n1#2:326\n22#3:327\n43#3,2:328\n437#4,2:330\n256#5,2:332\n734#5:334\n825#5,2:335\n*E\n*S KotlinDebug\n*F\n+ 1 ModifiersPresenterImpl.kt\ncom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl\n*L\n142#1:327\n142#1,2:328\n192#1,2:330\n214#1,2:332\n302#1:334\n302#1,2:335\n*E\n"
.end annotation


# instance fields
.field public ageDisposable:Lio/reactivex/disposables/Disposable;

.field public final basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

.field public final converter:Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;

.field public disabledText:Ljava/lang/String;

.field public final drinkingAgeInteractor:Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;",
            ">;"
        }
    .end annotation
.end field

.field public final itemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

.field public menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

.field public final menuNavigator:Lcom/deliveroo/orderapp/shared/MenuNavigator;

.field public final menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

.field public modifierSource:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

.field public final modifiersTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;

.field public quantity:I

.field public restaurantId:Ljava/lang/String;

.field public selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

.field public final selectionConverter:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;

.field public final sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public trackedScreen:Z

.field public updatingItem:Z

.field public final validator:Lcom/deliveroo/orderapp/feature/modifiers/Validator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/feature/modifiers/Validator;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;Lcom/deliveroo/orderapp/shared/MenuNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketKeeper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedBasketTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiersTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drinkingAgeInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsKeeper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuNavigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->selectionConverter:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->validator:Lcom/deliveroo/orderapp/feature/modifiers/Validator;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->modifiersTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;

    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->drinkingAgeInteractor:Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;

    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->itemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    iput-object p10, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->menuNavigator:Lcom/deliveroo/orderapp/shared/MenuNavigator;

    iput-object p11, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p12, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p13, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object p14, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->quantity:I

    return-void
.end method

.method public static final synthetic access$addToBasket(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;Lcom/deliveroo/orderapp/base/model/SelectedItem;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->addToBasket(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    return-void
.end method

.method public static final synthetic access$getFragmentNavigator$p(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    return-object p0
.end method

.method public static final synthetic access$getMenuItem$p(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;)Lcom/deliveroo/orderapp/basket/data/MenuItem;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "menuItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getQuantity$p(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->quantity:I

    return p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;)Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;

    return-object p0
.end method

.method public static synthetic updateScreen$default(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 299
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateScreen(Z)V

    return-void
.end method


# virtual methods
.method public final addToBasket(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V
    .locals 11

    .line 248
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->shouldAddItemToBasket()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->modifierSource:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->OFFERS_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const-string v2, "restaurantId"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->restaurantId:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->trackAddedItemSpecificOffer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 252
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getHasTrackedFirstItemAdded()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v10, v0

    .line 253
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    .line 254
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v5

    .line 256
    iget v7, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->quantity:I

    .line 257
    iget-object v8, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->restaurantId:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 258
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    move-object v9, v0

    move-object v6, p1

    .line 253
    invoke-virtual/range {v4 .. v10}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;->trackItem(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/base/model/SelectedItem;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 261
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v1, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$addToBasket$initialGeneratedId$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$addToBasket$initialGeneratedId$1;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 262
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string p1, "menuItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 257
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getGeneratedId()Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_4
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v3, v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->modifiersResult(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/SelectedItem;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public decrementQuantity(Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->quantity:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 168
    iput v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->quantity:I

    .line 169
    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;->setQuantity(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 170
    invoke-static {p0, p1, v1, v0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateScreen$default(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->selectionConverter:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersSelectionConverter;->convertFrom(Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/MenuItem;)Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "menuItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "items"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public incrementQuantity(Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->quantity:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->quantity:I

    .line 176
    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;->setQuantity(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, p1, v1, v0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateScreen$default(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;ZILjava/lang/Object;)V

    return-void
.end method

.method public init(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;Ljava/lang/String;)V
    .locals 4

    const-string v0, "menuItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedFrom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    const-string p2, "modifiers"

    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;->logBasketMissingError(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;->finishAfterBasketMissing()V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->restaurantId:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->itemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    const-string v2, "restaurantId"

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemsKt;->findMenuItemById(Ljava/util/List;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 87
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    .line 88
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 89
    iput-boolean p3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updatingItem:Z

    .line 90
    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->modifierSource:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    .line 91
    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->disabledText:Ljava/lang/String;

    .line 92
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->trackedScreen:Z

    const-string p2, "menuItem"

    const/4 p3, 0x1

    if-nez p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->modifiersTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;

    iget-object p5, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->restaurantId:Ljava/lang/String;

    if-eqz p5, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1, p5, v0}, Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;->trackScreenOpen(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/MenuItem;)V

    .line 94
    iput-boolean p3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->trackedScreen:Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 97
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p5, 0x0

    if-lez p1, :cond_4

    move p1, p3

    goto :goto_1

    :cond_4
    move p1, p5

    :goto_1
    if-eqz p1, :cond_5

    .line 98
    sget-object p1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->MENU_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    if-ne p4, p1, :cond_5

    move p1, p3

    goto :goto_2

    :cond_5
    move p1, p5

    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p4

    check-cast p4, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move p3, p5

    :goto_3
    if-eqz p3, :cond_7

    move-object v3, p2

    :cond_7
    invoke-interface {p4, v3, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;->setupHeader(Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 97
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t find menu item for id: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 85
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final manageCheckboxSelection(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V
    .locals 3

    .line 270
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getParent()Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getCanAddMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->addOne()V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->deselect()V

    .line 277
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateChildrenVisibility(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;ZZ)V

    const/4 p1, 0x0

    .line 278
    invoke-static {p0, v2, v1, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateScreen$default(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final manageQuantitySelection(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V
    .locals 2

    .line 237
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->addOne()V

    .line 239
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getShouldAnimateQuantity()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->setPendingQuantityAnimation(Z)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 243
    invoke-static {p0, p1, v1, v0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateScreen$default(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final manageRadioGroupSelection(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V
    .locals 4

    .line 225
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getParent()Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getModifierItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    .line 226
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->deselect()V

    .line 227
    invoke-virtual {p0, v1, v2, v3}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateChildrenVisibility(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;ZZ)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->selectOne()V

    .line 232
    invoke-virtual {p0, p1, v3, v3}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateChildrenVisibility(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;ZZ)V

    const/4 p1, 0x0

    .line 233
    invoke-static {p0, v3, v2, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateScreen$default(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;ZILjava/lang/Object;)V

    return-void
.end method

.method public onAddButtonClicked()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->validator:Lcom/deliveroo/orderapp/feature/modifiers/Validator;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->setAddItemPressed()V

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateScreen(Z)V

    .line 132
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->validator:Lcom/deliveroo/orderapp/feature/modifiers/Validator;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->validateAndAddToBasket()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->modifiersTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->restaurantId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/deliveroo/orderapp/menu/domain/track/MenuModifiersTracker;->trackScreenClosed(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/MenuItem;)V

    return-void

    :cond_0
    const-string v0, "menuItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "restaurantId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onBind()V
    .locals 8

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    const-string v1, "modifiers"

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;->logBasketMissingError(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;->finishAfterBasketMissing()V

    goto :goto_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 108
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->selectedItem:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->quantity:I

    iget-boolean v7, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updatingItem:Z

    invoke-virtual/range {v2 .. v7}, Lcom/deliveroo/orderapp/feature/modifiers/ModifierViewsConverter;->convertFrom(Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/Basket;IZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->items:Ljava/util/List;

    goto :goto_0

    :cond_1
    const-string v0, "menuItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 110
    invoke-static {p0, v0, v2, v1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateScreen$default(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirm_drinking_age"

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->drinkingAgeInteractor:Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;

    sget-object v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->onDrinkingAgeConfirmed(Z)V

    :cond_1
    return-void
.end method

.method public onItemClicked(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isQuantitySelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->manageQuantitySelection(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isRadioButton()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->manageRadioGroupSelection(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isCheckbox()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->manageCheckboxSelection(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemDeleted(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->deselect()V

    .line 116
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateChildrenVisibility(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;ZZ)V

    const/4 p1, 0x0

    .line 117
    invoke-static {p0, v2, v1, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateScreen$default(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;ZILjava/lang/Object;)V

    return-void
.end method

.method public onItemImageClicked()V
    .locals 11

    .line 187
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->modifierSource:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->MENU_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    if-ne v0, v1, :cond_4

    .line 188
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->itemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->restaurantId:Ljava/lang/String;

    const-string v4, "restaurantId"

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 191
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 438
    sget-object v3, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$$inlined$filterIsInstance$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$$inlined$filterIsInstance$1;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.sequences.Sequence<R>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    sget-object v3, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$1;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 194
    new-instance v3, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$onItemImageClicked$itemPosition$2;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 195
    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v2

    .line 197
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;

    .line 198
    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->menuNavigator:Lcom/deliveroo/orderapp/shared/MenuNavigator;

    add-int/lit8 v6, v2, 0x1

    .line 200
    new-instance v7, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object v8, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->restaurantId:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 202
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v10, v1

    .line 203
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v9

    .line 198
    invoke-virtual/range {v5 .. v10}, Lcom/deliveroo/orderapp/shared/MenuNavigator;->browseMenuActivity$menu_releaseEnvRelease(ILcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 197
    invoke-interface {v3, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_2

    .line 201
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/16 p2, 0xa

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "key_browse_menu_selected_item_id"

    .line 212
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 213
    :goto_0
    iget-object p3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->itemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->restaurantId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p3, v0}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 256
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 214
    instance-of v2, v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    move-object v0, p1

    .line 257
    :goto_2
    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    if-eqz v0, :cond_4

    const-string p2, "null cannot be cast to non-null type com.deliveroo.orderapp.feature.menu.model.RestaurantMenuItem"

    .line 216
    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->menuItem:Lcom/deliveroo/orderapp/basket/data/MenuItem;

    .line 217
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->validateAndAddToBasket()V

    .line 219
    :cond_4
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, p3, p1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p2, "restaurantId"

    .line 213
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final shouldAddItemToBasket()Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    .line 318
    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->MENU_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->BROWSE_MENU_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->OFFERS_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->CAROUSEL_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->modifierSource:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final updateChildrenVisibility(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;ZZ)V
    .locals 1

    .line 283
    invoke-virtual {p1, p3}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->setHidden(Z)V

    .line 285
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;->getModifierGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    .line 286
    invoke-virtual {p3, p2}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->setHidden(Z)V

    .line 288
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;->getModifierItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;

    .line 289
    invoke-virtual {p0, v0, p2, p2}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updateChildrenVisibility(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updatePrice()V
    .locals 5

    .line 308
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->disabledText:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 309
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->disabledText:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;->showTotal(Ljava/lang/String;Z)V

    goto :goto_3

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->shouldAddItemToBasket()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->custom_item_add_item_button_no_price:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->custom_item_update_item_button_no_price:I

    :goto_2
    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen$DefaultImpls;->showTotal$default(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final updateScreen(Z)V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->validator:Lcom/deliveroo/orderapp/feature/modifiers/Validator;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->items:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "items"

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->validate(Ljava/util/List;)V

    .line 302
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->items:Ljava/util/List;

    if-eqz v0, :cond_2

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;

    .line 302
    invoke-interface {v3}, Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;

    new-instance v2, Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->validator:Lcom/deliveroo/orderapp/feature/modifiers/Validator;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/modifiers/Validator;->getValidationResult()Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;Z)V

    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;->updateScreen(Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;)V

    .line 304
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->updatePrice()V

    return-void

    .line 302
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 300
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final validateAndAddToBasket()V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->ageDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->drinkingAgeInteractor:Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->validateDrinkingAge(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$validateAndAddToBasket$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$validateAndAddToBasket$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$validateAndAddToBasket$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl$validateAndAddToBasket$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenterImpl;->ageDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method
