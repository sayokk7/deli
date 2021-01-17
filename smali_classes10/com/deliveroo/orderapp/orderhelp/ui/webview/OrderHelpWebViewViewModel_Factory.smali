.class public final Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;
.super Ljava/lang/Object;
.source "OrderHelpWebViewViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final cancelOrderPredicateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/webview/CancelOrderPredicate;",
            ">;"
        }
    .end annotation
.end field

.field public final extraInitialDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final orderHelpNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final urlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/webview/CancelOrderPredicate;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;->orderHelpNavigationProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;->urlProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;->extraInitialDataProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;->cancelOrderPredicateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/webview/CancelOrderPredicate;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;Lcom/deliveroo/orderapp/orderhelp/ui/webview/CancelOrderPredicate;)Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;
    .locals 1

    .line 51
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;Lcom/deliveroo/orderapp/orderhelp/ui/webview/CancelOrderPredicate;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;->orderHelpNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;->urlProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;->extraInitialDataProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;

    iget-object v3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;->cancelOrderPredicateProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/orderhelp/ui/webview/CancelOrderPredicate;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;Lcom/deliveroo/orderapp/orderhelp/ui/webview/CancelOrderPredicate;)Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel_Factory;->get()Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;

    move-result-object v0

    return-object v0
.end method
