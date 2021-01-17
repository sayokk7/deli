.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterActivity;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;
.source "OrderHelpStarterActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterScreen;
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$OnDismissListener;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/OnDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$OnDismissListener;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/OnDialogDismissListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderHelpStarterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHelpStarterActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1219#2,2:67\n1233#2,4:69\n*E\n*S KotlinDebug\n*F\n+ 1 OrderHelpStarterActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterActivity\n*L\n64#1,2:67\n64#1,4:69\n*E\n"
.end annotation


# instance fields
.field public orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

.field public final plusThemeResId:I

.field public showRooDialogFragment:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;-><init>()V

    .line 28
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$style;->AppThemePlus_Translucent:I

    iput v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterActivity;->plusThemeResId:I

    return-void
.end method


# virtual methods
.method public getPlusThemeResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterActivity;->plusThemeResId:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "intent"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterActivity;->orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenter;

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenter;->initWith(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    goto :goto_0

    :cond_0
    const-string p1, "orderHelpNavigation"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/deliveroo/orderapp/core/ui/navigation/NoExtraException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 39
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "intent.data ?: error(\"no extra or uri passed\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenter;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const-string v3, "uri.pathSegments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterActivity;->queryParameters(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenter;->initWith(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no extra or uri passed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterActivity;->showRooDialogFragment:Z

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onRooDialogDismiss()V
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final queryParameters(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "queryParameterNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public showDialogFragment(Landroidx/fragment/app/DialogFragment;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterActivity;->showRooDialogFragment:Z

    .line 61
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    return-void
.end method

.method public startHelpInteractionsFragment(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 3

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
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
