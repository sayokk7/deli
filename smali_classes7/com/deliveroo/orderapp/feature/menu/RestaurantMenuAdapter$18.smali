.class public final Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$18;
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
        "Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

.field public final synthetic $itemClickListener:Lcom/deliveroo/orderapp/shared/MenuItemClickListener;

.field public final synthetic $menuSelectionListener:Lcom/deliveroo/orderapp/shared/MenuSelectionListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/shared/MenuSelectionListener;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$18;->$imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$18;->$menuSelectionListener:Lcom/deliveroo/orderapp/shared/MenuSelectionListener;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$18;->$itemClickListener:Lcom/deliveroo/orderapp/shared/MenuItemClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$18;->$imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$18;->$menuSelectionListener:Lcom/deliveroo/orderapp/shared/MenuSelectionListener;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$18;->$itemClickListener:Lcom/deliveroo/orderapp/shared/MenuItemClickListener;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/shared/MenuSelectionListener;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$18;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
