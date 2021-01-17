.class public final Lcom/deliveroo/orderapp/feature/menu/MenuActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "MenuActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/menu/MenuScreen;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;
.implements Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;
.implements Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/menu/MenuScreen;",
        "Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/menu/MenuScreen;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;",
        "Lcom/deliveroo/orderapp/base/presenter/action/ActionListener<",
        "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
        ">;",
        "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuActivity.kt\ncom/deliveroo/orderapp/feature/menu/MenuActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,453:1\n80#2:454\n139#2,7:455\n139#2,7:462\n253#2,2:469\n253#2,2:471\n253#2,2:473\n8#3:475\n54#4,3:476\n*E\n*S KotlinDebug\n*F\n+ 1 MenuActivity.kt\ncom/deliveroo/orderapp/feature/menu/MenuActivity\n*L\n193#1:454\n293#1,7:455\n296#1,7:462\n298#1,2:469\n306#1,2:471\n311#1,2:473\n429#1:475\n76#1,3:476\n*E\n"
.end annotation


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public addressPickerFragment:Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final headerImageAdapter$delegate:Lkotlin/Lazy;

.field public final imageLoaders$delegate:Lkotlin/Lazy;

.field public final layoutManager$delegate:Lkotlin/Lazy;

.field public final menuFooterVisibilityAnimator$delegate:Lkotlin/Lazy;

.field public navigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

.field public final plusThemeResId:I

.field public final promoProgressVisibilityScrollListener$delegate:Lkotlin/Lazy;

.field public showSearchAction:Z

.field public showShareAction:Z

.field public final stickyHeaderScrollListener$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 70
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$stickyHeaderScrollListener$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$stickyHeaderScrollListener$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->stickyHeaderScrollListener$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->binding$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$headerImageAdapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$headerImageAdapter$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->headerImageAdapter$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$adapter$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->adapter$delegate:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$layoutManager$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$layoutManager$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->layoutManager$delegate:Lkotlin/Lazy;

    .line 101
    sget v0, Lcom/deliveroo/orderapp/menu/R$style;->AppThemePlus_Menu:I

    iput v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->plusThemeResId:I

    .line 103
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$menuFooterVisibilityAnimator$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$menuFooterVisibilityAnimator$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->menuFooterVisibilityAnimator$delegate:Lkotlin/Lazy;

    .line 109
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$promoProgressVisibilityScrollListener$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->promoProgressVisibilityScrollListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMenuFooterVisibilityAnimator$p(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getMenuFooterVisibilityAnimator()Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    return-object p0
.end method


# virtual methods
.method public attachAddressPickerFragment(Ljava/lang/String;)V
    .locals 3

    const-string v0, "restaurantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    sget-object v0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;->Companion:Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment$Companion;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;

    iput-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->addressPickerFragment:Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;

    if-nez v1, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->addressPickerFragment:Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;

    .line 390
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 391
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->background:I

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->addressPickerFragment:Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 392
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_0

    .line 394
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;->setAddressPickerListener(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;)V

    :goto_0
    return-void
.end method

.method public attachDeepLinkInitFragment(Ljava/lang/String;)V
    .locals 3

    const-string v0, "appUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    sget-object v1, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment;->Companion:Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment;

    if-nez v2, :cond_0

    .line 406
    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment$Companion;->initFragment(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment;

    move-result-object p1

    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 408
    sget v2, Lcom/deliveroo/orderapp/menu/R$id;->background:I

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/deeplink/DeepLinkInitFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 409
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    return-object v0
.end method

.method public final getHeaderImageAdapter()Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->headerImageAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public final getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->layoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    return-object v0
.end method

.method public final getMenuFooterVisibilityAnimator()Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->menuFooterVisibilityAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;

    return-object v0
.end method

.method public getPlusThemeResId()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->plusThemeResId:I

    return v0
.end method

.method public final getPromoProgressVisibilityScrollListener()Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->promoProgressVisibilityScrollListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;

    return-object v0
.end method

.method public final getStickyHeaderScrollListener()Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->stickyHeaderScrollListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;

    return-object v0
.end method

.method public loadRestaurantImage(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 316
    invoke-interface {p1}, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getHeaderImageAdapter()Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getHeaderImageAdapter()Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuHeaderImage:Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;

    const-string v0, "binding.menuHeaderImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/menu/R$color;->black_80:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setBackgroundColorRes(Landroid/view/View;I)V

    .line 321
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->deliveryStatusLabel:Landroid/widget/TextView;

    const-string v0, "binding.deliveryStatusLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;->onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 325
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 327
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 334
    :cond_0
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onBackPressed()V

    .line 336
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "intent"

    .line 119
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 122
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->transparentToolbar:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    .line 123
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v1

    iget-object v4, v1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v3

    iget-object v5, v3, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v3, "binding.appBarLayout"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v6, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;

    .line 126
    sget v11, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_arrow_left:I

    .line 127
    sget v3, Lcom/deliveroo/orderapp/menu/R$string;->content_description_go_back:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "getString(R.string.content_description_go_back)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v7, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$onCreate$1;

    invoke-direct {v7, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    .line 125
    invoke-direct {v6, v11, v3, v7}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x31

    const/4 v10, 0x0

    .line 122
    invoke-static/range {v2 .. v10}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->initialise$default(Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;ZLandroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;ILjava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p0, v2, v1, v11}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 132
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->setupViews()V

    .line 133
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->setupRecyclerView()V

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->navigation:Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;

    .line 137
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->getOpenWithTransition()Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->setupAppBarLayoutOpacity(Landroid/os/Bundle;Z)V

    .line 138
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    invoke-interface {p1, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;->initWith(Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;)V

    goto :goto_0

    :cond_0
    const-string p1, "navigation"

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/deliveroo/orderapp/core/ui/navigation/NoExtraException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 141
    :catch_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.dataString!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;->initWith(Ljava/lang/String;)V

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getPromoProgressVisibilityScrollListener()Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportPostponeEnterTransition()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$menu;->menu_restaurant:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onDestroy()V

    .line 156
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getStickyHeaderScrollListener()Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 172
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->action_share:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;->infoShareSelected()V

    return v2

    .line 175
    :cond_0
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->action_search:I

    if-ne v0, v1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;->onSearchClicked()V

    return v2

    .line 179
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->action_share:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->showShareAction:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 166
    :cond_0
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->showSearchAction:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 167
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPromptConfirmed()V
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;->onNavigateToBasket()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    .line 150
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onRestart()V

    .line 151
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "restaurant screen restarted"

    invoke-interface {v0, v2, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public redirectToRestaurantList()V
    .locals 0

    .line 399
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/activity/ActivityExtensionsKt;->navigateUp(Landroid/app/Activity;)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 3

    .line 418
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "binding.toolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final setupAppBarLayoutOpacity(Landroid/os/Bundle;Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string p2, "binding.appBarLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 431
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string p2, "window"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object p1

    new-instance p2, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupAppBarLayoutOpacity$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupAppBarLayoutOpacity$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_1
    return-void
.end method

.method public final setupRecyclerView()V
    .locals 2

    .line 374
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getStickyHeaderScrollListener()Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 376
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/ui/animations/MenuItemAnimator;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/feature/menu/ui/animations/MenuItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 377
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/MenuItemDecoration;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 378
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/MenuCategoryDecoration;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuCategoryDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 379
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 380
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getAdapter()Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 382
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->updateRecyclerViewPaddingForFooter()V

    return-void
.end method

.method public final setupViews()V
    .locals 8

    .line 357
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->includesFooter:Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;

    iget-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;->viewBasket:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.includesFooter.viewBasket"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupViews$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupViews$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 361
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuHeaderImage:Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;

    .line 362
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getHeaderImageAdapter()Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 363
    sget v1, Lcom/deliveroo/orderapp/menu/R$dimen;->menu_restaurant_name_container_height:I

    invoke-static {p0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int v5, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setMargins$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 364
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupViews$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupViews$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 369
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->headerImageIndicator:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->attachToPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public showAddressSelectionDialog(Ljava/lang/String;)V
    .locals 3

    const-string v0, "restaurantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->addressPickerFragment:Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;->setAddressPickerListener(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;)V

    .line 345
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->addressPickerFragment:Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenter$DefaultImpls;->showDialog$default(Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public showShareSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "shareLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->share_menu_subject:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->share_menu_message:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.share\u2026estaurantName, shareLink)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/deliveroo/orderapp/menu/R$string;->share_menu_mgm_message:I

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "android.intent.extra.TEXT"

    .line 240
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    sget p1, Lcom/deliveroo/orderapp/menu/R$string;->share_sheet_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getAdapter()Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public updateBasketBar(Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->updateFooter(Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;)V

    .line 246
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->getPromotionIncentiveDisplay()Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->updatePromoBanner(Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;)V

    return-void
.end method

.method public final updateFooter(Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;)V
    .locals 8

    .line 286
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getMenuFooterVisibilityAnimator()Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->getHasItems()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuFooterVisibilityAnimator;->setBasketButtonVisible(Z)V

    .line 287
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->getHasItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->includesFooter:Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;

    const-string v1, "binding.includesFooter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->getDiscountedTotal()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    const-string v2, "includesFooter.secondaryPrice"

    const-string v4, "includesFooter.primaryPrice"

    if-eqz v1, :cond_2

    .line 291
    iget-object v5, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;->secondaryPrice:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->getTotal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v5, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;->primaryPrice:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->getDiscountedTotal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;->primaryPrice:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/deliveroo/orderapp/menu/R$dimen;->menu_view_basket_padding:I

    invoke-static {p0, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v4

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 144
    invoke-virtual {p1, v5, v6, v7, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 295
    :cond_2
    iget-object v5, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;->primaryPrice:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->getTotal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object p1, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;->primaryPrice:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 144
    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 298
    :goto_2
    iget-object p1, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;->secondaryPrice:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 253
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object p1, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;->secondaryPrice:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    :cond_4
    return-void
.end method

.method public final updateHeaderImageViewPager(Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;)V
    .locals 3

    .line 441
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getHeaderImageAdapter()Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getHeaderImageAdapter()Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->getFirstItem()Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;

    move-result-object v0

    .line 443
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->getHeaderItems()Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 446
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 447
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getHeaderImageAdapter()Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->setData(Ljava/util/List;)V

    .line 448
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuHeaderImage:Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->startAutoScroll()V

    :cond_0
    return-void
.end method

.method public updateMenu(Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;)V
    .locals 8

    const-string v0, "screenUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getAdapter()Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->updateHeaderImageViewPager(Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;)V

    .line 202
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getLayoutManager()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->getLockScroll()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;->setCanScroll(Z)V

    .line 203
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getStickyHeaderScrollListener()Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->getMaxFirstCategoryHeaderPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->setMaxFirstCategoryHeaderPosition(I)V

    .line 205
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->getShareActionVisibility()Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->ALWAYS:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 206
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->getSearchActionVisibility()Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    move-result-object v4

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 208
    :goto_1
    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->showShareAction:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->showSearchAction:Z

    if-eq v1, v2, :cond_3

    .line 209
    :cond_2
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->showShareAction:Z

    .line 210
    iput-boolean v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->showSearchAction:Z

    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->transparentToolbar:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    .line 214
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;

    .line 215
    sget v2, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_arrow_left:I

    .line 216
    sget v3, Lcom/deliveroo/orderapp/menu/R$string;->content_description_go_back:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.content_description_go_back)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v4, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateMenu$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateMenu$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    .line 214
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 218
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->getShareActionVisibility()Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->HIDDEN:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    new-instance v2, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;

    .line 219
    sget v5, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_share_android:I

    .line 220
    sget v6, Lcom/deliveroo/orderapp/menu/R$string;->action_share:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.action_share)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v7, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateMenu$2;

    invoke-direct {v7, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateMenu$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    .line 218
    invoke-direct {v2, v5, v6, v7}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 222
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->getSearchActionVisibility()Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    move-result-object v5

    if-eq v5, v3, :cond_5

    new-instance v4, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;

    .line 223
    sget v3, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_magnifying_glass:I

    .line 224
    sget v5, Lcom/deliveroo/orderapp/menu/R$string;->action_search:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.action_search)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v6, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateMenu$3;

    invoke-direct {v6, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateMenu$3;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    .line 222
    invoke-direct {v4, v3, v5, v6}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 213
    :cond_5
    invoke-virtual {v0, v1, v2, v4}, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;->updateButtons(Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarButton;)V

    .line 227
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;->getFooterBanner()Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 228
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuFooterBanner:Landroid/widget/FrameLayout;

    const-string v2, "binding.menuFooterBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v0, v1, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    :cond_6
    return-void
.end method

.method public final updatePromoBanner(Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;)V
    .locals 11

    .line 256
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getPromoProgressVisibilityScrollListener()Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->setCanShowPromoProgress(Z)V

    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getPromoProgressVisibilityScrollListener()Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->getAlwaysVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/menu/PromoProgressVisibilityScrollListener;->setAlwaysShowPromoProgress(Z)V

    .line 260
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->includesPromoProgress:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;

    const-string v1, "binding.includesPromoProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;->promoBarTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->getTitleColor()Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplayKt;->getColorInt(Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->getTimer()Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->updateTimer(Lcom/deliveroo/orderapp/feature/menu/model/Timer;)V

    .line 265
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->getTitleBoldSubstring()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->toSpannableWithSubStringInBold(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 267
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lcom/deliveroo/orderapp/menu/R$attr;->textColorSecondary:I

    invoke-static {p0, v3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 268
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->getTitleSecondaryColourSubstring()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-static {v1, v2, v3}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->setSpanForSubstring(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;Ljava/lang/String;)V

    .line 271
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lcom/deliveroo/orderapp/menu/R$attr;->textColorAttention:I

    invoke-static {p0, v3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 272
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->getTitleAttentionColourSubstring()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-static {v1, v2, v3}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->setSpanForSubstring(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;Ljava/lang/String;)V

    .line 275
    iget-object v2, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;->promoBarTitle:Landroid/widget/TextView;

    const-string v3, "includesPromoProgress.promoBarTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->getIcon()I

    move-result v1

    invoke-static {p0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 277
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->getColor()Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplayKt;->getColorInt(Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;Landroid/content/Context;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 279
    iget-object v4, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;->promoBarTitle:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setNamedCompoundDrawablesRelativeWithIntrinsicBounds$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 280
    iget-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;->promoBar:Landroid/widget/ProgressBar;

    const-string v2, "includesPromoProgress.promoBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->getProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 281
    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;->promoBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;->getColor()Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplayKt;->getColorInt(Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final updateRecyclerViewPaddingForFooter()V
    .locals 2

    .line 250
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateRecyclerViewPaddingForFooter$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateRecyclerViewPaddingForFooter$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public updateRestaurantHeader(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getAdapter()Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 193
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.menuList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateRestaurantHeader$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p1, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateRestaurantHeader$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string v0, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateStickyMenuNavTabBarLayout(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getStickyHeaderScrollListener()Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;

    move-result-object v0

    instance-of v1, v0, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/ui/views/StickyMenuNavTabBarScrollListener;->updateTabBarLayout(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final updateTimer(Lcom/deliveroo/orderapp/feature/menu/model/Timer;)V
    .locals 3

    .line 304
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->includesPromoProgress:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;->promoBarTimer:Landroid/widget/TextView;

    const-string v1, "binding.includesPromoProgress.promoBarTimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    sget-object v1, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->Companion:Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;->with(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;

    move-result-object v1

    new-instance v2, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateTimer$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateTimer$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;Landroid/widget/TextView;Lcom/deliveroo/orderapp/feature/menu/model/Timer;)V

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->start(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateToolbarTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "toolbarTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->restaurantName:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->content_description_menu_restaurant_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
