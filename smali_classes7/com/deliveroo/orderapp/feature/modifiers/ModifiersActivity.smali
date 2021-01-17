.class public final Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "ModifiersActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;
.implements Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersAdapterListener;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;",
        "Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;",
        "Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersAdapterListener;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifiersActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifiersActivity.kt\ncom/deliveroo/orderapp/feature/modifiers/ModifiersActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,158:1\n253#2,2:159\n253#2,2:161\n80#2:163\n54#3,3:164\n*E\n*S KotlinDebug\n*F\n+ 1 ModifiersActivity.kt\ncom/deliveroo/orderapp/feature/modifiers/ModifiersActivity\n*L\n87#1,2:159\n88#1,2:161\n94#1:163\n46#1,3:164\n*E\n"
.end annotation


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final imageLoaders$delegate:Lkotlin/Lazy;

.field public numberFormatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$adapter$2;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->adapter$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;)Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;)Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;

    return-object p0
.end method


# virtual methods
.method public decrement(Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;->decrementQuantity(Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;)V

    return-void
.end method

.method public finishAfterBasketMissing()V
    .locals 0

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getAdapter()Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public final getNumberFormatter()Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->numberFormatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "numberFormatter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "modifiers_selected_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    return-object v0
.end method

.method public increment(Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;->incrementQuantity(Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onBackPressed()V

    .line 134
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 52
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v0, Lcom/deliveroo/orderapp/menu/R$string;->custom_item_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    sget v1, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_cross:I

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->setupRecyclerView()V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "modifiers_updating_item"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "modifiers_launched_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.deliveroo.orderapp.base.presenter.menu.ModifierSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "modifiers_disabled_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "modifiers_menu_item_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "intent.getStringExtra(MODIFIERS_MENU_ITEM_ID)!!"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getSelectedItem()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v4

    invoke-interface/range {v2 .. v7}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;->init(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->addItemButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.addItemButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->menuItemHeaderImage:Landroid/widget/ImageView;

    const-string p1, "binding.menuItemHeaderImage"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->iconFullscreen:Landroid/widget/ImageView;

    const-string p1, "binding.iconFullscreen"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$onCreate$3;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onDeleteButtonClicked(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;->onItemDeleted(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V

    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    return-void
.end method

.method public onItemClicked(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;->onItemClicked(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V

    return-void
.end method

.method public setupHeader(Ljava/lang/String;Z)V
    .locals 13

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->menuItemHeaderImage:Landroid/widget/ImageView;

    const-string v1, "binding.menuItemHeaderImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v5

    .line 253
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->iconFullscreen:Landroid/widget/ImageView;

    const-string v4, "binding.iconFullscreen"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    move v5, v3

    .line 253
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getRestaurant()Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantImageLoader;

    move-result-object p2

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->menuItemHeaderImage:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v4}, Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v0, "window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/menu/R$color;->white_alpha_50:I

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v0, "binding.collapsingToolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$setupHeader$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p2, p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$setupHeader$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;)V

    invoke-static {p2, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p2

    const-string v0, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object p2

    iget-object v4, p2, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->transparentToolbar:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    if-eqz p1, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v3

    .line 103
    :goto_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object p1

    iget-object v6, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object p1

    iget-object v7, p1, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->topContainer:Lcom/google/android/material/appbar/AppBarLayout;

    const-string p1, "binding.topContainer"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v8, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;

    .line 106
    sget p1, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_cross:I

    .line 107
    sget p2, Lcom/deliveroo/orderapp/menu/R$string;->content_description_go_back:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.content_description_go_back)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$setupHeader$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$setupHeader$2;-><init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;)V

    .line 105
    invoke-direct {v8, p1, p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 101
    invoke-static/range {v4 .. v12}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->initialise$default(Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;ZLandroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;ILjava/lang/Object;)V

    return-void
.end method

.method public final setupRecyclerView()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getAdapter()Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;->setListener(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersAdapterListener;)V

    .line 151
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    new-instance v1, Lcom/deliveroo/orderapp/feature/modifiers/CustomLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/modifiers/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    new-instance v1, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 154
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getAdapter()Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public showTotal(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "totalPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->addItemButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 115
    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 p1, p2, 0x1

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;)V
    .locals 2

    const-string v0, "screenUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getAdapter()Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;->getCanScrollToPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;->getPositionToScrollTo()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
