.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder$1;
.super Ljava/lang/Object;
.source "BaseCardViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCardViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCardViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 29
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/CardBlock;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->access$getListener$p(Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;)Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;->onItemClicked(Lcom/deliveroo/orderapp/home/ui/FeedBlock;Landroid/view/View;)V

    return-void
.end method
