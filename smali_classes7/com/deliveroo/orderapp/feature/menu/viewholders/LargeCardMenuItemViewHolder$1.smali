.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LargeCardMenuItemViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->access$getListener$p(Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;)Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;->onMenuItemCarouselMenuItemClicked(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)V

    return-void
.end method
