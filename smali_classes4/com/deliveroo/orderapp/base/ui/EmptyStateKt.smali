.class public final Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;
.super Ljava/lang/Object;
.source "EmptyState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmptyState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyState.kt\ncom/deliveroo/orderapp/base/ui/EmptyStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation


# direct methods
.method public static final getAction(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)Lcom/deliveroo/common/ui/ButtonAction;
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Lcom/deliveroo/common/ui/ButtonAction;

    new-instance v1, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt$getAction$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt$getAction$$inlined$let$lambda$1;-><init>(Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)V

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/common/ui/ButtonAction;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final renderEmptyState(Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;)V
    .locals 2

    const-string v0, "$this$renderEmptyState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/EmptyState;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/EmptyState;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/EmptyState;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setIconResId(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/EmptyState;->getPrimaryButtonTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/EmptyState;->getSecondaryButtonTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/EmptyState;->getTertiaryButtonTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/EmptyState;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/EmptyState;->getPrimaryButtonTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;->PRIMARY:Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;

    invoke-static {p1, v0, p2, v1}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;->getAction(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)Lcom/deliveroo/common/ui/ButtonAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setPrimaryAction(Lcom/deliveroo/common/ui/ButtonAction;)V

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/EmptyState;->getSecondaryButtonTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;->SECONDARY:Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;

    invoke-static {p1, v0, p2, v1}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;->getAction(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)Lcom/deliveroo/common/ui/ButtonAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setSecondaryAction(Lcom/deliveroo/common/ui/ButtonAction;)V

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/ui/EmptyState;->getTertiaryButtonTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;->TERTIARY:Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;

    invoke-static {p1, v0, p2, v1}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;->getAction(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)Lcom/deliveroo/common/ui/ButtonAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setTertiaryAction(Lcom/deliveroo/common/ui/ButtonAction;)V

    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tag or listener cannot be null if there\'s a button"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic renderEmptyState$default(Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;->renderEmptyState(Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;)V

    return-void
.end method
