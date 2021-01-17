.class public final Lcom/deliveroo/orderapp/ui/activities/BasketActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "BasketActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;
.implements Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Listener;
.implements Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Listener;
.implements Lcom/deliveroo/orderapp/voucher/data/AddVoucherListener;
.implements Lcom/deliveroo/orderapp/base/model/basket/AddProjectCodeListener;
.implements Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;
.implements Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;",
        "Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;",
        "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Listener;",
        "Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Listener;",
        "Lcom/deliveroo/orderapp/voucher/data/AddVoucherListener;",
        "Lcom/deliveroo/orderapp/base/model/basket/AddProjectCodeListener;",
        "Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener<",
        "Lcom/deliveroo/orderapp/base/model/Action;",
        ">;",
        "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketActivity.kt\ncom/deliveroo/orderapp/ui/activities/BasketActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,207:1\n253#2,2:208\n253#2,2:210\n251#2:212\n253#2,2:213\n54#3,3:215\n*E\n*S KotlinDebug\n*F\n+ 1 BasketActivity.kt\ncom/deliveroo/orderapp/ui/activities/BasketActivity\n*L\n79#1,2:208\n85#1,2:210\n149#1:212\n194#1,2:213\n56#1,3:215\n*E\n"
.end annotation


# instance fields
.field public adapter:Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter;

.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/ui/activities/BasketActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCheckoutClicked(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->onCheckoutClicked()V

    return-void
.end method


# virtual methods
.method public animateConfetti(FF)V
    .locals 9

    .line 112
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->confettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/KonfettiView;->build()Lnl/dionsegijn/konfetti/ParticleSystem;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 114
    sget v2, Lcom/deliveroo/orderapp/order/R$color;->green_100:I

    invoke-static {p0, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 115
    sget v2, Lcom/deliveroo/orderapp/order/R$color;->orange_100:I

    invoke-static {p0, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 116
    sget v2, Lcom/deliveroo/orderapp/order/R$color;->teal_120:I

    invoke-static {p0, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    .line 117
    sget v2, Lcom/deliveroo/orderapp/order/R$color;->mustard_100:I

    invoke-static {p0, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x3

    aput v2, v1, v6

    .line 118
    sget v2, Lcom/deliveroo/orderapp/order/R$color;->red_100:I

    invoke-static {p0, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x4

    aput v2, v1, v6

    .line 119
    sget v2, Lcom/deliveroo/orderapp/order/R$color;->aubergine_100:I

    invoke-static {p0, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x5

    aput v2, v1, v6

    .line 113
    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/ParticleSystem;->addColors([I)Lnl/dionsegijn/konfetti/ParticleSystem;

    new-array v1, v4, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 121
    sget-object v2, Lnl/dionsegijn/konfetti/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/models/Shape$Circle;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/ParticleSystem;->addShapes([Lnl/dionsegijn/konfetti/models/Shape;)Lnl/dionsegijn/konfetti/ParticleSystem;

    new-array v1, v4, [Lnl/dionsegijn/konfetti/models/Size;

    .line 122
    new-instance v2, Lnl/dionsegijn/konfetti/models/Size;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v6, v7, v5, v8}, Lnl/dionsegijn/konfetti/models/Size;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/ParticleSystem;->addSizes([Lnl/dionsegijn/konfetti/models/Size;)Lnl/dionsegijn/konfetti/ParticleSystem;

    const-wide/16 v1, 0x0

    const-wide v5, 0x4076700000000000L    # 359.0

    .line 123
    invoke-virtual {v0, v1, v2, v5, v6}, Lnl/dionsegijn/konfetti/ParticleSystem;->setDirection(DD)Lnl/dionsegijn/konfetti/ParticleSystem;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41000000    # 8.0f

    .line 124
    invoke-virtual {v0, v1, v2}, Lnl/dionsegijn/konfetti/ParticleSystem;->setSpeed(FF)Lnl/dionsegijn/konfetti/ParticleSystem;

    const-wide/16 v1, 0x2710

    .line 125
    invoke-virtual {v0, v1, v2}, Lnl/dionsegijn/konfetti/ParticleSystem;->setTimeToLive(J)Lnl/dionsegijn/konfetti/ParticleSystem;

    .line 126
    invoke-virtual {v0, v4}, Lnl/dionsegijn/konfetti/ParticleSystem;->setFadeOutEnabled(Z)Lnl/dionsegijn/konfetti/ParticleSystem;

    .line 127
    invoke-virtual {v0, p1, p2}, Lnl/dionsegijn/konfetti/ParticleSystem;->setPosition(FF)Lnl/dionsegijn/konfetti/ParticleSystem;

    const/16 p1, 0x78

    .line 128
    invoke-virtual {v0, p1}, Lnl/dionsegijn/konfetti/ParticleSystem;->burst(I)V

    return-void
.end method

.method public final enableCheckoutButtons(Z)V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->checkoutCover:Landroid/view/View;

    const-string v1, "binding.checkoutCover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->basketGoToCheckoutButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.basketGoToCheckoutButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public exitToPreviousScreen()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    return-object v0
.end method

.method public onActionsSelected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;->onActionsSelected(Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBasketUpdated()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;->onBasketUpdated()V

    return-void
.end method

.method public final onCheckoutClicked()V
    .locals 3

    .line 175
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkout clicked"

    invoke-interface {v0, v2, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;->checkoutClicked()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 59
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/order/R$string;->my_basket:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->setupBasketRecyclerView()V

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->basketGoToCheckoutButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.basketGoToCheckoutButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/ui/activities/BasketActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/order/R$menu;->menu_basket:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 204
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;

    invoke-interface {p3, p1, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;->onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/deliveroo/orderapp/order/R$id;->action_basket_clear:I

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;->clearBasketSelected()V

    const/4 p1, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onProjectCodeAdded(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "projectCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;->onProjectCodeAdded(ZLjava/lang/String;)V

    return-void
.end method

.method public onPromptConfirmed()V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;->onPromptConfirmed()V

    return-void
.end method

.method public onVoucherAdded()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;->onVoucherAdded()V

    return-void
.end method

.method public riderTipUpdated(D)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;->driverTipUpdated(D)V

    return-void
.end method

.method public final setupBasketRecyclerView()V
    .locals 5

    .line 180
    new-instance v0, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;

    new-instance v2, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->adapter:Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    .line 181
    new-instance v3, Lcom/deliveroo/orderapp/ui/activities/BasketActivity$setupBasketRecyclerView$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity$setupBasketRecyclerView$1;-><init>(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 187
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.recyclerView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 188
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->adapter:Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/animations/BasketItemAnimator;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/ui/adapters/basket/animations/BasketItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 190
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    .line 188
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public showCheckout()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->basketGoToCheckoutButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.basketGoToCheckoutButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->basketGoToCheckoutButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->fadeIn(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public showEditItemBottomSheet(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;->Companion:Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Companion;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Companion;->newInstance(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog$default(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public updateBasketSummary(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V
    .locals 3

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/order/R$id;->basket_summary_content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->Companion:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Companion;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->updateWith(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V

    return-void
.end method

.method public final updateFlashDealsBanner(Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;)V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->flashDealBanner:Landroid/widget/TextView;

    const-string v1, "binding.flashDealBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    sget-object v1, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->Companion:Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;->with(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;

    move-result-object v1

    new-instance v2, Lcom/deliveroo/orderapp/ui/activities/BasketActivity$updateFlashDealsBanner$1;

    invoke-direct {v2, v0, p1}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity$updateFlashDealsBanner$1;-><init>(Landroid/widget/TextView;Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;)V

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->start(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;)V
    .locals 2

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->getRestaurantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->adapter:Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->getDisplayItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 70
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->getCheckoutEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->enableCheckoutButtons(Z)V

    .line 71
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->getFlashDealBanner()Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->updateFlashDealsBanner(Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;)V

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    :cond_0
    const-string p1, "adapter"

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
