.class public final Lcom/deliveroo/common/ui/UiKitEmptyViewKt;
.super Ljava/lang/Object;
.source "UiKitEmptyView.kt"


# direct methods
.method public static final synthetic access$updateConfig(Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/ButtonAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/UiKitEmptyViewKt;->updateConfig(Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/ButtonAction;)V

    return-void
.end method

.method public static final updateConfig(Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/ButtonAction;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-static {p0, v0}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/ButtonAction;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v0, Lcom/deliveroo/common/ui/UiKitEmptyViewKt$updateConfig$1;

    invoke-direct {v0, p1}, Lcom/deliveroo/common/ui/UiKitEmptyViewKt$updateConfig$1;-><init>(Lcom/deliveroo/common/ui/ButtonAction;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
