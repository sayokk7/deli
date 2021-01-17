.class public final Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$renderContent$1;
.super Ljava/lang/Object;
.source "BaseHomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->renderContent(Lcom/deliveroo/orderapp/home/ui/Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$renderContent$1;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$renderContent$1;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->access$getFiltersLayoutManager$p(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 183
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$renderContent$1;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    return-void
.end method
