.class public final Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$2;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $origin:Lcom/deliveroo/orderapp/base/model/help/Origin;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;Lcom/deliveroo/orderapp/base/model/help/Origin;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$2;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$2;->$origin:Lcom/deliveroo/orderapp/base/model/help/Origin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$2;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->access$getExtraInitialDataProvider$p(Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;)Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel$updateWebViewData$2;->$origin:Lcom/deliveroo/orderapp/base/model/help/Origin;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;->getExtraInitialData(Lcom/deliveroo/orderapp/base/model/help/Origin;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
