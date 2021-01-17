.class public final Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "AddressDetailsActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;
.implements Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;",
        "Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;",
        "Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsChangedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressDetailsActivity.kt\ncom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,79:1\n253#2,2:80\n54#3,3:82\n*E\n*S KotlinDebug\n*F\n+ 1 AddressDetailsActivity.kt\ncom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity\n*L\n43#1,2:80\n24#1,3:82\n*E\n"
.end annotation


# instance fields
.field public adapter:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter;

.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressDetailsActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressDetailsActivityBinding;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 27
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressDetailsActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressDetailsActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/addresslist/databinding/AddressDetailsActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/addresslist/R$string;->delivery_address_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity;->setupRecyclerView()V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtr\u2026AddressListKey.ADDRESS)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Address;

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;->initWith(Lcom/deliveroo/orderapp/base/model/Address;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/addresslist/R$menu;->menu_edit_address:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDeliveryNoteChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deliveryNote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;->onDeliveryNoteChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onNicknameSelected()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;->onNicknameSelected()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 71
    sget v1, Lcom/deliveroo/orderapp/addresslist/R$id;->action_save:I

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;->updateAddress()V

    const/4 p1, 0x1

    return p1

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPhoneNumberChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;->onPhoneNumberChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final setupRecyclerView()V
    .locals 3

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter;-><init>(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsChangedListener;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity;->adapter:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter;

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressDetailsActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressDetailsActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;

    invoke-direct {v2, p0}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressDetailsActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity;->adapter:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public showProgress(Z)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressDetailsActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateScreen(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsDisplay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsActivity;->adapter:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
