.class public final Lcom/deliveroo/common/webview/ui/CareWebViewFragment$ChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "CareWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/ui/CareWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChromeClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$ChromeClient;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 176
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$ChromeClient;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    invoke-static {p1, p2}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->access$setFilePathCallback$p(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;Landroid/webkit/ValueCallback;)V

    .line 177
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$ChromeClient;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    invoke-static {p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->access$getViewModel$p(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 178
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_1

    .line 179
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    .line 177
    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->showImagePicker(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method
