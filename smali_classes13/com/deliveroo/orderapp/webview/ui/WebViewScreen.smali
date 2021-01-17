.class public interface abstract Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;
.super Ljava/lang/Object;
.source "WebView.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract postUrl(Ljava/lang/String;[B)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setUserAgent(Ljava/lang/String;)V
.end method

.method public abstract showProgress(Z)V
.end method
