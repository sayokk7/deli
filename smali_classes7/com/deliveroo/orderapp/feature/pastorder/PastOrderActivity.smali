.class public final Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "PastOrderActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/pastorder/PastOrderScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderScreen;",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPastOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastOrderActivity.kt\ncom/deliveroo/orderapp/feature/pastorder/PastOrderActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,65:1\n54#2,3:66\n*E\n*S KotlinDebug\n*F\n+ 1 PastOrderActivity.kt\ncom/deliveroo/orderapp/feature/pastorder/PastOrderActivity\n*L\n21#1,3:66\n*E\n"
.end annotation


# instance fields
.field public adapter:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter;

.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity;)Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenter;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenter;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 57
    sget v0, Lcom/deliveroo/orderapp/menu/R$anim;->fade_in:I

    sget v1, Lcom/deliveroo/orderapp/menu/R$anim;->activity_slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/menu/databinding/PastOrderActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/menu/databinding/PastOrderActivityBinding;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenter;

    const-string p2, "modifiers_initial_generated_id"

    .line 49
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "data.getStringExtra(MODI\u2026T_INITIAL_GENERATED_ID)!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers_selected_item"

    .line 50
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 48
    invoke-interface {p1, p2, p3}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenter;->onModifierAdded(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 26
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/PastOrderActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/PastOrderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/PastOrderActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/menu/R$string;->past_order_page_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_cross:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 30
    sget p1, Lcom/deliveroo/orderapp/menu/R$anim;->activity_slide_in_from_bottom:I

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    new-instance p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$Listener;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter;-><init>(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$Listener;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity;->adapter:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter;

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/PastOrderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/PastOrderActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity;->adapter:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "past_order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.basket.data.PastOrder"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/basket/data/PastOrder;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderPresenter;->initWith(Lcom/deliveroo/orderapp/basket/data/PastOrder;)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/PastOrderActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/menu/databinding/PastOrderActivityBinding;->btnAddItems:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.btnAddItems"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateScreen(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/pastorder/BaseItem<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity;->adapter:Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/PastOrderActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/PastOrderActivityBinding;->btnAddItems:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.btnAddItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "adapter"

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
