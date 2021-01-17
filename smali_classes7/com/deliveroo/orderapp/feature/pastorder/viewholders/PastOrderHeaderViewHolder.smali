.class public final Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderHeaderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "PastOrderHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderHeader;",
        ">;"
    }
.end annotation


# instance fields
.field public final parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->layout_past_order_header:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderHeaderViewHolder;->parent:Landroid/view/ViewGroup;

    return-void
.end method
