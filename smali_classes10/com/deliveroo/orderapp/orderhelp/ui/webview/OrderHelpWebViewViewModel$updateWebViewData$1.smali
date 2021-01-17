.class public final Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderHelpWebViewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->updateWebViewData(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cancelOrder:Z

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$1;->$cancelOrder:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->access$getUrlProvider$p(Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;)Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;

    move-result-object v0

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$1;->$cancelOrder:Z

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;->getUrl(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
