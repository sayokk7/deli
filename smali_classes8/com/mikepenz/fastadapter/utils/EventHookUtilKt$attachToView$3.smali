.class public final Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$3;
.super Ljava/lang/Object;
.source "EventHookUtil.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$3;->$this_attachToView:Lcom/mikepenz/fastadapter/listeners/EventHook;

    iput-object p2, p0, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$3;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$3;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/mikepenz/fastadapter/FastAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v5, v0

    check-cast v5, Lcom/mikepenz/fastadapter/FastAdapter;

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    .line 78
    iget-object v1, p0, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$3;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v5, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->getHolderAdapterPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_1

    .line 81
    sget-object v1, Lcom/mikepenz/fastadapter/FastAdapter;->Companion:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    iget-object v2, p0, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$3;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v2}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->getHolderAdapterItemTag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 84
    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt$attachToView$3;->$this_attachToView:Lcom/mikepenz/fastadapter/listeners/EventHook;

    const-string v1, "null cannot be cast to non-null type com.mikepenz.fastadapter.listeners.TouchEventHook<Item>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/mikepenz/fastadapter/listeners/TouchEventHook;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mikepenz/fastadapter/listeners/TouchEventHook;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
