.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$circularAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/home/ui/CircularAdapter<",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$circularAdapter$2;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/home/ui/CircularAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/home/ui/CircularAdapter<",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
            "*>;>;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/CircularAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$circularAdapter$2;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->access$getAdapter$p(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;)Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/ui/CircularAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$circularAdapter$2;->invoke()Lcom/deliveroo/orderapp/home/ui/CircularAdapter;

    move-result-object v0

    return-object v0
.end method
