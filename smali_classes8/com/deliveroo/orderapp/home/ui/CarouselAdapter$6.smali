.class public final Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;Landroid/content/Context;)V
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
        "Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$6;->this$0:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$6;->this$0:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->access$getImageLoaders$p(Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;)Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object v3

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$6;->this$0:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->access$getClickListener$p(Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;)Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    move-result-object v4

    iget-object v6, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$6;->this$0:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;ZLcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$6;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
