.class public final Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseHomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2;->invoke()Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2$1;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_0

    .line 66
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2$1;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$imageLoadEventScrollListener$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->getPerformanceTimingTracker()Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelImageLoadTimer()V

    .line 67
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method
