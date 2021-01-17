.class public final Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$3;
.super Ljava/lang/Object;
.source "ConfirmAddressActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmAddressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmAddressActivity.kt\ncom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,71:1\n253#2,2:72\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmAddressActivity.kt\ncom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$3\n*L\n45#1,2:72\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->contentLoadingProgress:Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;

    const-string v1, "binding.progress.contentLoadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->getShowLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$3;->this$0:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$3;->onChanged(Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;)V

    return-void
.end method
