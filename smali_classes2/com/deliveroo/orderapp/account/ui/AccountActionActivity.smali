.class public final Lcom/deliveroo/orderapp/account/ui/AccountActionActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "AccountActionActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/AccountActionScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/account/ui/AccountActionScreen;",
        "Lcom/deliveroo/orderapp/account/ui/AccountActionPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/account/ui/AccountActionScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountActionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountActionActivity.kt\ncom/deliveroo/orderapp/account/ui/AccountActionActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accountAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/account/ui/AccountActionPresenter;

    invoke-interface {v2, v0, p1, v1}, Lcom/deliveroo/orderapp/account/ui/AccountActionPresenter;->initWith(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showAccountAction(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;)V
    .locals 2

    const-string v0, "navigationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper;->createFragment(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_0
    return-void
.end method
