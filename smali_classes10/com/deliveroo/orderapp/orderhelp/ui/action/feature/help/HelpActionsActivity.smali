.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;
.source "HelpActionsActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpActionsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpActionsActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,58:1\n253#2,2:59\n54#3,3:61\n*E\n*S KotlinDebug\n*F\n+ 1 HelpActionsActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity\n*L\n41#1,2:59\n20#1,3:61\n*E\n"
.end annotation


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->binding$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$adapter$2;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onActionSelected(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->onActionSelected(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;)V

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenter;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenter;

    return-object p0
.end method


# virtual methods
.method public final getAdapter()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;

    return-object v0
.end method

.method public final onActionSelected(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenter;->onActionSelected(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 24
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->getNavigationIconResId()I

    move-result v0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->getAdapter()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;->closeButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.closeButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "help_interactions_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtr\u2026ELP_INTERACTIONS_EXTRA)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenter;->initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V

    return-void
.end method

.method public showDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 3

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment;->Companion:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$Companion;->newInstance(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog$default(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/ScreenUpdate;)V
    .locals 3

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;->closeButtonPanel:Landroid/widget/FrameLayout;

    const-string v1, "binding.closeButtonPanel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/ScreenUpdate;->getData()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsData;->getButtonText()Ljava/lang/String;

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

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/ScreenUpdate;->getData()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsData;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->getAdapter()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsData;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->getNavigationIconResId()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;->closeButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsData;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
