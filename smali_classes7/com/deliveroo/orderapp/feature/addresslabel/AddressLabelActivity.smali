.class public final Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "AddressLabelActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;
.implements Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelListener;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;",
        "Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;",
        "Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelListener;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressLabelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressLabelActivity.kt\ncom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,62:1\n253#2,2:63\n54#3,3:65\n*E\n*S KotlinDebug\n*F\n+ 1 AddressLabelActivity.kt\ncom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity\n*L\n47#1,2:63\n24#1,3:65\n*E\n"
.end annotation


# instance fields
.field public adapter:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter;

.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressLabelActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressLabelActivityBinding;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 27
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressLabelActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressLabelActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/addresslist/databinding/AddressLabelActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/addresslist/R$string;->address_details_address_nickname:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity;->setupRecyclerView()V

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

    check-cast v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenter;->initWith(Lcom/deliveroo/orderapp/base/model/Address;)V

    return-void
.end method

.method public onCustomLabelSelected()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenter;->onCustomLabelSelected()V

    return-void
.end method

.method public onDialogTextAdded(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;->ADDRESS_LABEL:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;

    if-ne p2, v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenter;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenter;->onLabelSelected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLabelSelected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenter;->onLabelSelected(Ljava/lang/String;)V

    return-void
.end method

.method public final setupRecyclerView()V
    .locals 3

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter;-><init>(Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelListener;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity;->adapter:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter;

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressLabelActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressLabelActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressLabelActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressLabelActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity;->adapter:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressLabelActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressLabelActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public showProgress(Z)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressLabelActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressLabelActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

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

.method public updateWith(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelActivity;->adapter:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
