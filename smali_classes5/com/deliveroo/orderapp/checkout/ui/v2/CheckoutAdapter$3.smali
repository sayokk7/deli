.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckoutAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Landroid/os/Bundle;)V
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
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $clickListener:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;

.field public final synthetic $savedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$3;->$clickListener:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$3;->$savedInstanceState:Landroid/os/Bundle;

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
            "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$3;->$clickListener:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$3;->$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder$ClickListener;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$3;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
