.class public final Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "OrderStatusV1Activity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;
.implements Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Listener;
.implements Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;
.implements Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;
.implements Lcom/squareup/seismic/ShakeDetector$Listener;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;",
        "Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;",
        "Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Listener;",
        "Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;",
        "Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;",
        "Lcom/squareup/seismic/ShakeDetector$Listener;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusV1Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusV1Activity.kt\ncom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,356:1\n320#1:358\n321#1:361\n322#1:363\n320#1:364\n321#1:367\n322#1:369\n251#2:357\n253#2,2:359\n253#2,2:365\n253#2,2:370\n1#3:362\n1#3:368\n1#3:372\n54#4,3:373\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusV1Activity.kt\ncom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity\n*L\n140#1:358\n140#1:361\n140#1:363\n317#1:364\n317#1:367\n317#1:369\n137#1:357\n140#1,2:359\n317#1,2:365\n320#1,2:370\n140#1:362\n317#1:368\n77#1,3:373\n*E\n"
.end annotation


# instance fields
.field public adapter:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;

.field public banner:Lcom/deliveroo/common/ui/UiKitBanner;

.field public final binding$delegate:Lkotlin/Lazy;

.field public bottomSheetDelegate:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;

.field public helpMenuItemVisible:Z

.field public final imageLoaders$delegate:Lkotlin/Lazy;

.field public mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

.field public orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

.field public final plusThemeResId:I

.field public final shakeDetector$delegate:Lkotlin/Lazy;

.field public final snowfallBinding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 68
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$shakeDetector$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$shakeDetector$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->shakeDetector$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->binding$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$snowfallBinding$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$snowfallBinding$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->snowfallBinding$delegate:Lkotlin/Lazy;

    .line 85
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$style;->AppThemePlus_OrderStatus:I

    iput v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->plusThemeResId:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;)Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    return-object p0
.end method


# virtual methods
.method public final attachRateAppPrompt()V
    .locals 3

    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;->Companion:Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment;

    move-result-object v2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/ratetheapp/RateTheAppDialogManagerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 330
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    return-object v0
.end method

.method public final getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;
    .locals 2

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getOrderStatusExtra(Landroid/content/Intent;)Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v0

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public final getOrderStatusExtra(Landroid/content/Intent;)Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;
    .locals 9

    .line 325
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->extra(Landroid/content/Intent;)Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "data!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v1, "data!!.pathSegments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "data!!.pathSegments.last()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;Lcom/deliveroo/orderapp/base/model/ColourScheme;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :cond_1
    const-string p1, "orderStatusNavigation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getPlusThemeResId()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->plusThemeResId:I

    return v0
.end method

.method public final getShakeDetector()Lcom/squareup/seismic/ShakeDetector;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->shakeDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/seismic/ShakeDetector;

    return-object v0
.end method

.method public final getSnowfallBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->snowfallBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;

    return-object v0
.end method

.method public hearShake()V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onShake()V

    return-void
.end method

.method public makeSnowFall(Z)V
    .locals 3

    const-wide/16 v0, 0x4e20

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getSnowfallBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;->snowfallView:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->makeSnowFall(JI)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getSnowfallBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/IncludeSnowfallviewBinding;->snowfallView:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/SnowfallView;->makeSnowFall(JI)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 102
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 91
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->setupUi(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    .line 95
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->isDeepLink(Landroid/content/Intent;)Z

    move-result v2

    .line 94
    invoke-interface {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->init(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$menu;->menu_order_status:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 183
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->help:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.help)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    const-string v0, "menuActionView"

    .line 185
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$onCreateOptionsMenu$1;

    invoke-direct {v5, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$onCreateOptionsMenu$1;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 187
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDetailsClicked()V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onViewOrderDetailsSelected()V

    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    return-void
.end method

.method public onHeaderCardClicked()V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onOrderStatusHeaderCardSelected()V

    return-void
.end method

.method public onInfoBannerClicked()V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onInfoBannerClicked()V

    return-void
.end method

.method public onLargeCardButtonClicked(Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onLargeCardButtonClicked(Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;)V

    return-void
.end method

.method public onMessageTargetClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onMessageTargetClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onNameAdded()V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onMonzoNameAdded()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 169
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v1

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->isDeepLink(Landroid/content/Intent;)Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->update(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->help:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->helpMenuItemVisible:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRestaurantDirectionsClicked()V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onRestaurantDirectionsClicked()V

    return-void
.end method

.method public onRiderActionClicked()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onContactRiderSelected()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSplitBillClicked()V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;->onSplitBillSelected()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onStart()V

    .line 108
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->headerCard:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->startAnimations()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onStop()V

    .line 113
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->headerCard:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->stopAnimations()V

    return-void
.end method

.method public final prepareTransitions()V
    .locals 3

    .line 305
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 307
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/orderstatus/R$integer;->animation_duration_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 310
    new-instance v1, Landroidx/transition/Fade;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 311
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 309
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 314
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public final setHeaderColor(Lcom/deliveroo/orderapp/base/model/ColourScheme;)V
    .locals 6

    .line 261
    invoke-static {p1, p0}, Lcom/deliveroo/orderapp/base/model/ColourSchemeKt;->primaryDarkColor(Lcom/deliveroo/orderapp/base/model/ColourScheme;Landroid/content/Context;)I

    move-result v1

    .line 262
    invoke-static {p1, p0}, Lcom/deliveroo/orderapp/base/model/ColourSchemeKt;->primaryColor(Lcom/deliveroo/orderapp/base/model/ColourScheme;Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 264
    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/ActivityExtensionsKt;->setStatusBarColour$default(Landroid/app/Activity;IZZILjava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->topCardBottomAngledBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 267
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 268
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->topCardInnerTopSpace:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->topCardInnerBottomSpace:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setShakeDetectorEnabled(Z)V
    .locals 2

    const-string v0, "sensor"

    .line 210
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getShakeDetector()Lcom/squareup/seismic/ShakeDetector;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/seismic/ShakeDetector;->start(Landroid/hardware/SensorManager;)Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getShakeDetector()Lcom/squareup/seismic/ShakeDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/seismic/ShakeDetector;->stop()V

    .line 217
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getShakeDetector()Lcom/squareup/seismic/ShakeDetector;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_0
    return-void
.end method

.method public final setupFragment(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/os/Bundle;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 345
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 346
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 347
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 348
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final setupUi(Landroid/os/Bundle;)V
    .locals 5

    .line 239
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$drawable;->uikit_ic_cross:I

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 241
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 242
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter$OnClickListener;)V

    .line 243
    new-instance v2, Lcom/deliveroo/orderapp/core/ui/view/ScrollToTopDataObserver;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3}, Lcom/deliveroo/orderapp/core/ui/view/ScrollToTopDataObserver;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 244
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->adapter:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;

    .line 245
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->adapter:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 246
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$id;->map_fragment_container:I

    .line 252
    sget-object v2, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$setupUi$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity$setupUi$2;

    .line 248
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->setupFragment(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 252
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    .line 253
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.rootContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->bottomSheetDelegate:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;

    .line 252
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    .line 256
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->headerCard:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    invoke-virtual {p1, p0}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->setClickListener(Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;)V

    .line 257
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->headerCard:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->setImageLoaders(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    return-void
.end method

.method public final showAndUpdate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/deliveroo/orderapp/shared/Updatable<",
            "TD;>;D:",
            "Ljava/lang/Object;",
            ">(TV;TD;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 253
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 321
    check-cast p1, Lcom/deliveroo/orderapp/shared/Updatable;

    .line 317
    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/shared/Updatable;->update(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public showDeloveroo(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->showDeloveroo(Z)V

    :cond_0
    return-void
.end method

.method public showMonzoSplitScreen(DLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;->Companion:Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$Companion;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment$Companion;->newInstance(DLjava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitFragment;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {v0, p1, p2, p3, p2}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog$default(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public showRewardsDialog(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)V
    .locals 4

    const-string v0, "dialogArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v0, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;->Companion:Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getIconResource()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getFirstButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$Companion;->newInstance(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 335
    invoke-static {p0, p1, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public showSetMonzoNameDialog()V
    .locals 4

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;->Companion:Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/monzoname/MonzoNameDialogFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog$default(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public startExternalRedirect(Ljava/lang/String;)V
    .locals 2

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startInternalRedirect(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V
    .locals 1

    const-string v0, "paymentRedirect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity;->Companion:Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectActivity$Companion;->callingIntent(Landroid/content/Context;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;)V
    .locals 6

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->prepareTransitions()V

    .line 119
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getShowRateApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->attachRateAppPrompt()V

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->setHeaderColor(Lcom/deliveroo/orderapp/base/model/ColourScheme;)V

    .line 125
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->helpMenuItemVisible:Z

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getShowHelpMenuItem()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getShowHelpMenuItem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->helpMenuItemVisible:Z

    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->headerCard:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getHeader()Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->showAndUpdate(Landroid/view/View;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->adapter:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderStatusAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->bottomSheetDelegate:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getMap()Lcom/deliveroo/orderapp/shared/MapDisplay;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->mapContainer:Landroid/widget/FrameLayout;

    const-string v5, "binding.mapContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v2

    .line 135
    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV1BottomSheetDelegate;->update(ZZ)V

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->mapContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getMap()Lcom/deliveroo/orderapp/shared/MapDisplay;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0x8

    .line 253
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_8

    .line 141
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->mapFragment:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->update(Lcom/deliveroo/orderapp/shared/MapDisplay;)V

    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->getBinding()Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusActivityBinding;->topCardInnerBottomSpace:Landroid/view/View;

    const-string v1, "binding.topCardInnerBottomSpace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->showsCard()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->order_status_inner_bottom_padding_when_card_visible:I

    invoke-static {p0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    .line 147
    :cond_9
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->order_status_inner_bottom_padding:I

    invoke-static {p0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    .line 144
    :goto_4
    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setHeight(Landroid/view/View;I)V

    .line 151
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getBanner()Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 152
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->banner:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz v0, :cond_b

    .line 153
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getBanner()Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;->isNew()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 159
    :cond_a
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getBanner()Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;->getProperties()Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitBanner;->update(Lcom/deliveroo/common/ui/BannerProperties;)V

    goto :goto_6

    :cond_b
    :goto_5
    const v0, 0x1020002

    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(android.R.id.content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 155
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->banner:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/deliveroo/common/ui/UiKitBanner;->hide()V

    .line 156
    :cond_c
    sget-object v1, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;->getBanner()Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/BannerDisplay;->getProperties()Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object p1

    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v1, v0, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->banner:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz p1, :cond_e

    .line 157
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    goto :goto_6

    .line 162
    :cond_d
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV1Activity;->banner:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->hide()V

    :cond_e
    :goto_6
    return-void
.end method
