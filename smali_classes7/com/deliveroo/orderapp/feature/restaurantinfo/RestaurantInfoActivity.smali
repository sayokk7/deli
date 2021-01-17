.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "RestaurantInfoActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoScreen;",
        "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestaurantInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantInfoActivity.kt\ncom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,40:1\n54#2,3:41\n*E\n*S KotlinDebug\n*F\n+ 1 RestaurantInfoActivity.kt\ncom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity\n*L\n19#1,3:41\n*E\n"
.end annotation


# instance fields
.field public final allergyInfoAdapter$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final imageLoaders$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 15
    new-instance v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity$allergyInfoAdapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity$allergyInfoAdapter$2;-><init>(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;->allergyInfoAdapter$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;)Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenter;

    return-object p0
.end method


# virtual methods
.method public final getAllergyInfoAdapter()Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;->allergyInfoAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActivityBinding;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/menu/R$string;->menu_more_info_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_cross:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "restaurant_info_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoPresenter;->initWith(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;)V

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;->getBinding()Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActivityBinding;->restaurantInfoItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    new-instance v0, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;->getAllergyInfoAdapter()Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public updateScreen(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActivity;->getAllergyInfoAdapter()Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
