.class public final Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "CareWrapperWebViewFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$onViewCreated$1;->this$0:Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$onViewCreated$1;->this$0:Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;

    const-string v1, "uiModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->access$render(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$onViewCreated$1;->onChanged(Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;)V

    return-void
.end method
