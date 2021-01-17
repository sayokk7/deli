.class public final Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "SearchMenuActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuScreen;",
        "Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchMenuActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchMenuActivity.kt\ncom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,43:1\n54#2,3:44\n*E\n*S KotlinDebug\n*F\n+ 1 SearchMenuActivity.kt\ncom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity\n*L\n18#1,3:44\n*E\n"
.end annotation


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final imageLoaders$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 15
    new-instance v0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity$adapter$2;-><init>(Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->adapter$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;)Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenter;

    return-object p0
.end method


# virtual methods
.method public final getAdapter()Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/menu/databinding/SearchMenuActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/menu/databinding/SearchMenuActivityBinding;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 21
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/SearchMenuActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/SearchMenuActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/databinding/SearchMenuActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/SearchMenuActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/SearchMenuActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->getAdapter()Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/SearchMenuActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/SearchMenuActivityBinding;->searchView:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    .line 26
    sget v0, Lcom/deliveroo/orderapp/menu/R$string;->menu_search_placeholder_search_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.menu_\u2026h_placeholder_search_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->setListener(Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_menu_restaurant_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Me\u2026RCH_MENU_RESTAURANT_ID)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenter;->init(Ljava/lang/String;)V

    return-void
.end method

.method public updateScreen(Ljava/util/List;)V
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

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuActivity;->getAdapter()Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
