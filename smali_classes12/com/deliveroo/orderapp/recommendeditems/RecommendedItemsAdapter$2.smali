.class public final Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendedItemsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;-><init>(Landroid/content/Context;)V
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
        "Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter$2;->this$0:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;

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
            "Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter$2;->this$0:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;

    invoke-static {v1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;->access$getListener$p(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;)Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter$2;->this$0:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemClickListener;Lcom/deliveroo/orderapp/core/ui/view/SizingCallback;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter$2;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
