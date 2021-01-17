.class public final Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceholderViewHolders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder$1$1;->invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder$1$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder$1$1$1;->this$0:Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder$1$1$1;->invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder$1$1$1;->this$0:Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder$1$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder$1$1;->$this_placeholderDrawable:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->search_placeholder_image_size:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;->setWidth(Ljava/lang/Integer;)V

    return-void
.end method
