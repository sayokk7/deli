.class public final Lcom/deliveroo/common/webview/ui/CareWebViewFragment$WebViewOnBackPressedCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "CareWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/ui/CareWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebViewOnBackPressedCallback"
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

    .line 207
    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$WebViewOnBackPressedCallback;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$WebViewOnBackPressedCallback;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    invoke-static {v0}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->access$getViewModel$p(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->onBackPressed()V

    return-void
.end method
