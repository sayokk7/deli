.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$2;->this$0:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$2;->this$0:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;

    invoke-static {v1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;->access$getImageLoaders$p(Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$2;->this$0:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;->getItemClickListener()Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$OnItemClickListener;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$2;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
