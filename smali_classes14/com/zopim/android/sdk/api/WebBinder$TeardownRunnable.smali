.class public Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;
.super Ljava/lang/Object;
.source "WebBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/WebBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeardownRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/api/WebBinder;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/api/WebBinder;Landroid/webkit/WebView;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p2, p0, Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 189
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$TeardownRunnable;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
