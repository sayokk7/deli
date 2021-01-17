.class public final Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderHelpWebViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity$onCreate$1;->invoke(Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;)V
    .locals 3

    const-string v0, "webViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;)Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;->webViewContainer:Landroidx/fragment/app/FragmentContainerView;

    const-string v2, "binding.webViewContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.carewebview.ui.CareWrapperWebViewFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;

    .line 27
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->initWith(Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;)V

    return-void
.end method
