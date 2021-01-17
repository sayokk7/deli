.class public final Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "OrderHelpWebViewViewModel.kt"


# instance fields
.field public final _webViewData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cancelOrderPredicate:Lcom/deliveroo/orderapp/orderhelp/ui/webview/CancelOrderPredicate;

.field public final extraInitialDataProvider:Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;

.field public final orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

.field public final urlProvider:Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;

.field public final webViewData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;Lcom/deliveroo/orderapp/orderhelp/ui/webview/CancelOrderPredicate;)V
    .locals 1

    const-string v0, "orderHelpNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInitialDataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelOrderPredicate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->urlProvider:Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->extraInitialDataProvider:Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->cancelOrderPredicate:Lcom/deliveroo/orderapp/orderhelp/ui/webview/CancelOrderPredicate;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->_webViewData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->webViewData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getExtraInitialDataProvider$p(Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;)Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->extraInitialDataProvider:Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;

    return-object p0
.end method

.method public static final synthetic access$getUrlProvider$p(Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;)Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->urlProvider:Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;

    return-object p0
.end method


# virtual methods
.method public final getWebViewData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->webViewData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initWith(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->hasExtra(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->getOrderId()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->getOrigin()Lcom/deliveroo/orderapp/base/model/help/Origin;

    move-result-object p1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->updateWebViewData(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;Z)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->cancelOrderPredicate:Lcom/deliveroo/orderapp/orderhelp/ui/webview/CancelOrderPredicate;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/CancelOrderPredicate;->isCancelOrder(Landroid/net/Uri;)Z

    move-result p1

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->updateWebViewData(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;Z)V

    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no extra or uri passed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateWebViewData(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;Z)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->_webViewData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    .line 46
    new-instance v2, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;

    .line 48
    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$1;

    invoke-direct {v3, p0, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;Z)V

    .line 49
    new-instance p3, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$2;

    invoke-direct {p3, p0, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$2;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;Lcom/deliveroo/orderapp/base/model/help/Origin;)V

    .line 46
    invoke-direct {v2, p1, v3, p3}, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
