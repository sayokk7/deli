.class public final Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CareWebViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/common/webview/ui/LoadUrl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$1;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/deliveroo/common/webview/ui/LoadUrl;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$1;->invoke(Lcom/deliveroo/common/webview/ui/LoadUrl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/common/webview/ui/LoadUrl;)V
    .locals 1

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/LoadUrl;->component1()Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$1;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    invoke-static {v0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->access$loadUrl(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;Ljava/lang/String;)V

    return-void
.end method
