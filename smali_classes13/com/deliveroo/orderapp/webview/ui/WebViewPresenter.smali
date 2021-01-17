.class public interface abstract Lcom/deliveroo/orderapp/webview/ui/WebViewPresenter;
.super Ljava/lang/Object;
.source "WebView.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/webview/ui/WebViewScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/base/model/WebViewContent;)V
.end method

.method public abstract onPageFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted()V
.end method

.method public abstract shouldOverrideUrlLoading(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
.end method
