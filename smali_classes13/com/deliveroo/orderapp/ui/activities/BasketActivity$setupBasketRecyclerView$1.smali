.class public final Lcom/deliveroo/orderapp/ui/activities/BasketActivity$setupBasketRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "BasketActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->setupBasketRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/ui/activities/BasketActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/activities/BasketActivity$setupBasketRecyclerView$1;->this$0:Lcom/deliveroo/orderapp/ui/activities/BasketActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 184
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/activities/BasketActivity$setupBasketRecyclerView$1;->this$0:Lcom/deliveroo/orderapp/ui/activities/BasketActivity;

    invoke-static {p2}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
