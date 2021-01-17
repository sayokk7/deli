.class public final Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "BrowseMenuActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuScreen;",
        "Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowseMenuActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowseMenuActivity.kt\ncom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,80:1\n54#2,3:81\n*E\n*S KotlinDebug\n*F\n+ 1 BrowseMenuActivity.kt\ncom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity\n*L\n21#1,3:81\n*E\n"
.end annotation


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final imageLoaders$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->binding$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$adapter$2;-><init>(Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;)Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;

    return-object p0
.end method


# virtual methods
.method public final getAdapter()Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 32
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->browse_menu_title:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "key_browse_menu_restaurant_name"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    sget v1, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_cross:I

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;->images:Landroidx/viewpager/widget/ViewPager;

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;->imagesIndicator:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->getAdapter()Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;->bottomButton:Lcom/deliveroo/common/ui/UiKitButton;

    new-instance v0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_browse_menu_restaurant_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(BROWSE_MENU_RESTAURANT_ID)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_browse_menu_position"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 53
    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;->init(Ljava/lang/String;I)V

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/feature/browsemenu/ScreenUpdate;)V
    .locals 5

    const-string v0, "screenUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/BrowseImageItem;

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_browse_menu_restaurant_image"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_browse_menu_restaurant_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "intent.getStringExtra(BR\u2026E_MENU_RESTAURANT_NAME)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_browse_menu_restaurant_description"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "intent.getStringExtra(BR\u2026RESTAURANT_DESCRIPTION)!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    .line 66
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/model/BrowseImageItem;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;->bottomButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/browsemenu/ScreenUpdate;->getButtonLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->getAdapter()Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/browsemenu/ScreenUpdate;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter;->setData(Ljava/util/List;)V

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/browsemenu/ScreenUpdate;->getToolbarSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/browsemenu/ScreenUpdate;->getShouldSetCurrentItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/BrowseMenuActivityBinding;->images:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "binding.images"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/browsemenu/ScreenUpdate;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
