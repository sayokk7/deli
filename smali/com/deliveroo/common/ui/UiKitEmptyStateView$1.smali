.class public final Lcom/deliveroo/common/ui/UiKitEmptyStateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UiKitEmptyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/common/ui/UiKitEmptyStateView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitEmptyStateView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView$1;->this$0:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView$1;->this$0:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitEmptyStateView_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView$1;->this$0:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitEmptyStateView_subtitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView$1;->this$0:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    sget v1, Lcom/deliveroo/common/ui/R$styleable;->UiKitEmptyStateView_icon:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setIconResId(Ljava/lang/Integer;)V

    return-void
.end method
