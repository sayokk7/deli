.class public final Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$7;
.super Ljava/lang/Object;
.source "ConfirmAddressActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$7;->this$0:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;)V
    .locals 5

    .line 52
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapHelper;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapHelper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$7;->this$0:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->mapPin:Landroid/widget/ImageView;

    const-string v2, "binding.mapPin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$7;->this$0:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;

    invoke-static {v2}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->mapPoint:Landroid/widget/ImageView;

    const-string v3, "binding.mapPoint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$7;->this$0:Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;

    invoke-static {v3}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;)Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/confirmaddress/ui/databinding/ConfirmAddressActivityBinding;->mapTypeToggle:Landroid/widget/ImageView;

    const-string v4, "binding.mapTypeToggle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapHelper;->updateMapType(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity$onCreate$7;->onChanged(Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;)V

    return-void
.end method
