.class public final Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "RiderChatActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/riderchat/ui/RiderChatScreen;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatScreen;",
        "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatScreen;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiderChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiderChatActivity.kt\ncom/deliveroo/orderapp/riderchat/ui/RiderChatActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,102:1\n1#2:103\n54#3,3:104\n*E\n*S KotlinDebug\n*F\n+ 1 RiderChatActivity.kt\ncom/deliveroo/orderapp/riderchat/ui/RiderChatActivity\n*L\n29#1,3:104\n*E\n"
.end annotation


# instance fields
.field public actionCallEnabled:Z

.field public final binding$delegate:Lkotlin/Lazy;

.field public final menuIconColorDisabled$delegate:Lkotlin/Lazy;

.field public final menuIconColorEnabled$delegate:Lkotlin/Lazy;

.field public riderChatExtraInitialisationDataProvider:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatExtraInitialisationDataProvider;

.field public riderChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

.field public urlProvider:Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$menuIconColorEnabled$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$menuIconColorEnabled$2;-><init>(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->menuIconColorEnabled$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$menuIconColorDisabled$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$menuIconColorDisabled$2;-><init>(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->menuIconColorDisabled$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/riderchat/ui/databinding/RiderChatActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/riderchat/ui/databinding/RiderChatActivityBinding;

    return-object v0
.end method

.method public final getMenuIconColorDisabled()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->menuIconColorDisabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMenuIconColorEnabled()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->menuIconColorEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 41
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->getBinding()Lcom/deliveroo/orderapp/riderchat/ui/databinding/RiderChatActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->getBinding()Lcom/deliveroo/orderapp/riderchat/ui/databinding/RiderChatActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/riderchat/ui/databinding/RiderChatActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/riderchat/ui/R$string;->rider_chat_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->riderChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithStringExtra;->extra(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;->initWith(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->getBinding()Lcom/deliveroo/orderapp/riderchat/ui/databinding/RiderChatActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/riderchat/ui/databinding/RiderChatActivityBinding;->webViewContainer:Landroidx/fragment/app/FragmentContainerView;

    const-string v3, "binding.webViewContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.deliveroo.orderapp.carewebview.ui.CareWrapperWebViewFragment"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;

    .line 51
    new-instance v2, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;

    .line 53
    new-instance v3, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$onCreate$1;

    iget-object v4, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->urlProvider:Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;

    if-eqz v4, :cond_1

    invoke-direct {v3, v4}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;)V

    .line 54
    new-instance v4, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$onCreate$2;

    iget-object v5, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->riderChatExtraInitialisationDataProvider:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatExtraInitialisationDataProvider;

    if-eqz v5, :cond_0

    invoke-direct {v4, v5}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatExtraInitialisationDataProvider;)V

    .line 51
    invoke-direct {v2, p1, v3, v4}, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->initWith(Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;)V

    return-void

    :cond_0
    const-string p1, "riderChatExtraInitialisationDataProvider"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "urlProvider"

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "riderChatNavigation"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/riderchat/ui/R$menu;->menu_rider_chat:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 85
    sget v1, Lcom/deliveroo/orderapp/riderchat/ui/R$id;->action_call:I

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;->onCallClicked()V

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;->onPause()V

    .line 66
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 75
    sget v0, Lcom/deliveroo/orderapp/riderchat/ui/R$id;->action_call:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-boolean v1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->actionCallEnabled:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 77
    iget-boolean v1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->actionCallEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->getMenuIconColorEnabled()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->getMenuIconColorDisabled()I

    move-result v1

    .line 78
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 80
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onResume()V

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;->onResume()V

    return-void
.end method

.method public updateCallButton(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->actionCallEnabled:Z

    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
