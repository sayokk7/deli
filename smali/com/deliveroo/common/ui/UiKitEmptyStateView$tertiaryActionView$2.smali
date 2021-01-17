.class public final Lcom/deliveroo/common/ui/UiKitEmptyStateView$tertiaryActionView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UiKitEmptyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/UiKitEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/common/ui/UiKitButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/common/ui/UiKitEmptyStateView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitEmptyStateView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView$tertiaryActionView$2;->this$0:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/common/ui/UiKitButton;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView$tertiaryActionView$2;->this$0:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    sget v1, Lcom/deliveroo/common/ui/R$id;->ui_kit_empty_tertiary_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/common/ui/UiKitButton;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView$tertiaryActionView$2;->invoke()Lcom/deliveroo/common/ui/UiKitButton;

    move-result-object v0

    return-object v0
.end method
