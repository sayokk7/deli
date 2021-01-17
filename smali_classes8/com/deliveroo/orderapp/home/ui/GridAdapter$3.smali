.class public final Lcom/deliveroo/orderapp/home/ui/GridAdapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GridAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/GridAdapter;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
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
        "Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/GridAdapter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/GridAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/GridAdapter$3;->this$0:Lcom/deliveroo/orderapp/home/ui/GridAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/GridAdapter$3;->this$0:Lcom/deliveroo/orderapp/home/ui/GridAdapter;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/GridAdapter;->access$getImageLoaders$p(Lcom/deliveroo/orderapp/home/ui/GridAdapter;)Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/GridAdapter$3;->this$0:Lcom/deliveroo/orderapp/home/ui/GridAdapter;

    invoke-static {v2}, Lcom/deliveroo/orderapp/home/ui/GridAdapter;->access$getClickListener$p(Lcom/deliveroo/orderapp/home/ui/GridAdapter;)Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/GridAdapter$3;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
