.class public final Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder$updateWith$1;
.super Ljava/lang/Object;
.source "RecommendationsViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $item:Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder$updateWith$1;->this$0:Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder$updateWith$1;->$item:Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder$updateWith$1;->this$0:Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;->access$getAdapter$p(Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;)Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder$updateWith$1;->$item:Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
