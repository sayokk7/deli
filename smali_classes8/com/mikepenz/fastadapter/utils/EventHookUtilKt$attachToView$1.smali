.class public final Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$1;
.super Ljava/lang/Object;
.source "EventHookUtil.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->attachToView(Lcom/mikepenz/fastadapter/listeners/EventHook;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_attachToView:Lcom/mikepenz/fastadapter/listeners/EventHook;

.field public final synthetic $viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/mikepenz/fastadapter/listeners/EventHook;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$1;->$this_attachToView:Lcom/mikepenz/fastadapter/listeners/EventHook;

    iput-object p2, p0, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/mikepenz/fastadapter/FastAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/mikepenz/fastadapter/FastAdapter;

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->getHolderAdapterPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 50
    sget-object v2, Lcom/mikepenz/fastadapter/FastAdapter;->Companion:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    iget-object v3, p0, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->getHolderAdapterItemTag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 53
    iget-object v3, p0, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$1;->$this_attachToView:Lcom/mikepenz/fastadapter/listeners/EventHook;

    const-string v4, "null cannot be cast to non-null type com.mikepenz.fastadapter.listeners.ClickEventHook<Item>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/mikepenz/fastadapter/listeners/ClickEventHook;

    const-string v4, "v"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/mikepenz/fastadapter/listeners/ClickEventHook;->onClick(Landroid/view/View;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)V

    :cond_1
    return-void
.end method
