.class public final Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$6;
.super Ljava/lang/Object;
.source "CareWebViewFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/deliveroo/common/webview/ui/DisplayState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$6;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/deliveroo/common/webview/ui/DisplayState;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$6;->this$0:Lcom/deliveroo/common/webview/ui/CareWebViewFragment;

    invoke-static {v0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment;->access$updateDisplayState(Lcom/deliveroo/common/webview/ui/CareWebViewFragment;Lcom/deliveroo/common/webview/ui/DisplayState;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/deliveroo/common/webview/ui/DisplayState;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewFragment$onViewCreated$6;->onChanged(Lcom/deliveroo/common/webview/ui/DisplayState;)V

    return-void
.end method
