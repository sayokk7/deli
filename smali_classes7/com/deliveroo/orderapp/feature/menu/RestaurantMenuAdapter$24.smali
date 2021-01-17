.class public final Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$24;
.super Lkotlin/jvm/internal/Lambda;
.source "RestaurantMenuAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;Lcom/deliveroo/orderapp/shared/MenuSelectionListener;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;)V
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
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

.field public final synthetic $interactionListener:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$24;->$imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$24;->$interactionListener:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;

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
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemCarouselViewHolder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$24;->$imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$24;->$interactionListener:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemCarouselViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$24;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
