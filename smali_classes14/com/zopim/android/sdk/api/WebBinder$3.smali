.class public Lcom/zopim/android/sdk/api/WebBinder$3;
.super Ljava/lang/Object;
.source "WebBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/WebBinder;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/api/WebBinder;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/api/WebBinder;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/zopim/android/sdk/api/WebBinder$3;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$3;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/WebBinder;->access$000(Lcom/zopim/android/sdk/api/WebBinder;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$3;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/WebBinder;->access$000(Lcom/zopim/android/sdk/api/WebBinder;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "JSInterface"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$3;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/WebBinder;->access$000(Lcom/zopim/android/sdk/api/WebBinder;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 728
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$3;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/WebBinder;->access$000(Lcom/zopim/android/sdk/api/WebBinder;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 729
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$3;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    invoke-static {v0, v1}, Lcom/zopim/android/sdk/api/WebBinder;->access$002(Lcom/zopim/android/sdk/api/WebBinder;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    :cond_0
    return-void
.end method
