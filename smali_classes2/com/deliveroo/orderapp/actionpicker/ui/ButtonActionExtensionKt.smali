.class public final Lcom/deliveroo/orderapp/actionpicker/ui/ButtonActionExtensionKt;
.super Ljava/lang/Object;
.source "ButtonActionExtension.kt"


# direct methods
.method public static final createButtonView(Lcom/deliveroo/orderapp/base/model/ButtonAction;Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/UiKitButton;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/ButtonAction<",
            "*>;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/deliveroo/common/ui/UiKitButton;"
        }
    .end annotation

    const-string v0, "$this$createButtonView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/actionpicker/ui/R$layout;->layout_ui_kit_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitButton"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/common/ui/UiKitButton;

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getLevel()Lcom/deliveroo/orderapp/base/model/ActionLevel;

    move-result-object v1

    sget-object v3, Lcom/deliveroo/orderapp/actionpicker/ui/ButtonActionExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 13
    sget-object v1, Lcom/deliveroo/common/ui/UiKitButton$Type;->SECONDARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12
    :cond_1
    sget-object v1, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setType(Lcom/deliveroo/common/ui/UiKitButton$Type;)V

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getLevel()Lcom/deliveroo/orderapp/base/model/ActionLevel;

    move-result-object v1

    sget-object v4, Lcom/deliveroo/orderapp/base/model/ActionLevel;->DESTRUCTIVE:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    if-ne v1, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/deliveroo/common/ui/UiKitButton;->setDestructive(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setLoading(Z)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
