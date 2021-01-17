.class public final Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$showLabels$1;
.super Ljava/lang/Object;
.source "AddAddressActivity.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->showLabels(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $labelResId:I

.field public final synthetic this$0:Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$showLabels$1;->this$0:Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;

    iput p2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$showLabels$1;->$labelResId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 84
    iget-object p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$showLabels$1;->this$0:Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->access$presenter(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$showLabels$1;->this$0:Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;)Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->addressLabel:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.addressLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$showLabels$1;->$labelResId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;->onLabelSelected(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    return p1
.end method
