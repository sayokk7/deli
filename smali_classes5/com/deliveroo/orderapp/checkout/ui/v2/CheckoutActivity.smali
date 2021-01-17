.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "CheckoutActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;
.implements Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;",
        "Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener<",
        "Lcom/deliveroo/orderapp/base/model/Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutActivity.kt\ncom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,109:1\n253#2,2:110\n253#2,2:112\n253#2,2:114\n253#2,2:116\n253#2,2:118\n110#3:120\n72#3,4:121\n54#4,3:125\n*E\n*S KotlinDebug\n*F\n+ 1 CheckoutActivity.kt\ncom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity\n*L\n53#1,2:110\n54#1,2:112\n57#1,2:114\n80#1,2:116\n85#1,2:118\n105#1:120\n105#1,4:121\n33#1,3:125\n*E\n"
.end annotation


# instance fields
.field public adapter:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter;

.field public final binding$delegate:Lkotlin/Lazy;

.field public footerViewHolder:Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;

.field public final imageLoaders$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;)Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

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

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;->onActionsSelected(Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->setupUI(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;->initWith()V

    return-void
.end method

.method public onEmptyStateActionSelected(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;->onTryAgainClicked()V

    return-void
.end method

.method public final setupOptOutBanner()V
    .locals 7

    .line 100
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->checkoutOptoutBannerEmpty:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;->banner:Lcom/deliveroo/common/ui/UiKitServiceBanner;

    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity$setupOptOutBanner$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity$setupOptOutBanner$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setButtonOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->checkoutOptoutBannerEmpty:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;->banner:Lcom/deliveroo/common/ui/UiKitServiceBanner;

    const-string v0, "binding.checkoutOptoutBannerEmpty.banner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity$setupOptOutBanner$2;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity$setupOptOutBanner$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 103
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_optout_new_checkout_message:I

    invoke-static {p0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->string(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    .line 104
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "SpannableStringBuilder(s\u2026           .append(SPACE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$attr;->backgroundPromoBannerBrand:I

    invoke-static {p0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    .line 110
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 105
    sget v3, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_optout_new_checkout_message_read_more:I

    invoke-static {p0, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->string(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->checkoutOptoutBannerEmpty:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;->banner:Lcom/deliveroo/common/ui/UiKitServiceBanner;

    invoke-virtual {v1, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setupUI(Landroid/os/Bundle;)V
    .locals 7

    .line 90
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItemDecoration;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 93
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->adapter:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter;

    .line 94
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->adapter:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    new-instance p1, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;

    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->checkout_footer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.checkout_footer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder$ClickListener;

    invoke-direct {p1, v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder$ClickListener;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->footerViewHolder:Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->setupOptOutBanner()V

    return-void

    :cond_0
    const-string p1, "adapter"

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public startGooglePayFlow(Lcom/google/android/gms/tasks/Task;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "paymentDataTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->resolveTask(Lcom/google/android/gms/tasks/Task;Landroid/app/Activity;I)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;)V
    .locals 5

    const-string v0, "screenUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;->getToolbarSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;->progressPanel:Landroid/widget/FrameLayout;

    const-string v1, "binding.progress.progressPanel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;->getShowLoading()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->errorState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const-string v1, "binding.errorState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 253
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->checkoutOptoutBannerEmpty:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;->banner:Lcom/deliveroo/common/ui/UiKitServiceBanner;

    const-string v1, "binding.checkoutOptoutBannerEmpty.banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;->getOptOutBanner()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    move v2, v3

    .line 253
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 58
    :cond_4
    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->updateScreenForSuccess(Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->updateScreenForError(Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;)V

    .line 61
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->footerViewHolder:Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;->getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder;->update(Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;)V

    return-void

    :cond_7
    const-string p1, "footerViewHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateScreenForError(Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;)V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->checkoutOptoutBannerEmpty:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;->banner:Lcom/deliveroo/common/ui/UiKitServiceBanner;

    const-string v1, "binding.checkoutOptoutBannerEmpty.banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getOptOutBanner()Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 253
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->errorState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const-string v1, "binding.errorState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;->getEmptyState()Lcom/deliveroo/orderapp/base/ui/EmptyState;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;->renderEmptyState(Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;)V

    return-void
.end method

.method public final updateScreenForSuccess(Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->checkoutOptoutBannerEmpty:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;->banner:Lcom/deliveroo/common/ui/UiKitServiceBanner;

    const-string v1, "binding.checkoutOptoutBannerEmpty.banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutActivity;->adapter:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
