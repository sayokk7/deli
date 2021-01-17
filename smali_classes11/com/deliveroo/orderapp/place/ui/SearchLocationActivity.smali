.class public final Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "SearchLocationActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;",
        "Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationActivity.kt\ncom/deliveroo/orderapp/place/ui/SearchLocationActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,31:1\n54#2,3:32\n*E\n*S KotlinDebug\n*F\n+ 1 SearchLocationActivity.kt\ncom/deliveroo/orderapp/place/ui/SearchLocationActivity\n*L\n12#1,3:32\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final searchAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 11
    new-instance v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity$searchAdapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity$searchAdapter$2;-><init>(Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;->searchAdapter$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;)Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenter;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenter;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/place/ui/databinding/SearchLocationActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/place/ui/databinding/SearchLocationActivityBinding;

    return-object v0
.end method

.method public final getSearchAdapter()Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;->searchAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 15
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;->getBinding()Lcom/deliveroo/orderapp/place/ui/databinding/SearchLocationActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;->getBinding()Lcom/deliveroo/orderapp/place/ui/databinding/SearchLocationActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/place/ui/databinding/SearchLocationActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;->getBinding()Lcom/deliveroo/orderapp/place/ui/databinding/SearchLocationActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/place/ui/databinding/SearchLocationActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;->getSearchAdapter()Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;->getBinding()Lcom/deliveroo/orderapp/place/ui/databinding/SearchLocationActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/place/ui/databinding/SearchLocationActivityBinding;->searchView:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    sget v0, Lcom/deliveroo/orderapp/place/ui/R$string;->search_location_hint:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.search_location_hint)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;->getBinding()Lcom/deliveroo/orderapp/place/ui/databinding/SearchLocationActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/place/ui/databinding/SearchLocationActivityBinding;->searchView:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->setListener(Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenter;->init()V

    return-void
.end method

.method public updateScreen(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;->getSearchAdapter()Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
