.class public final Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder$DeliveryNoteChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowInputMultiLineBinding;

.field public final listener:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder$DeliveryNoteChangedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder$DeliveryNoteChangedListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget v0, Lcom/deliveroo/orderapp/addresslist/R$layout;->row_input_multi_line:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder;->listener:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder$DeliveryNoteChangedListener;

    .line 100
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/databinding/RowInputMultiLineBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/RowInputMultiLineBinding;

    move-result-object p1

    const-string p2, "RowInputMultiLineBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowInputMultiLineBinding;

    .line 103
    iget-object p2, p1, Lcom/deliveroo/orderapp/core/ui/databinding/RowInputMultiLineBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x8c

    .line 104
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 107
    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/databinding/RowInputMultiLineBinding;->editText:Landroid/widget/EditText;

    const-string p2, "binding.editText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x20001

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder$DeliveryNoteChangedListener;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder;->listener:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder$DeliveryNoteChangedListener;

    return-object v0
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteDisplay;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteDisplay;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 112
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowInputMultiLineBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/core/ui/databinding/RowInputMultiLineBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.inputLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteDisplay;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowInputMultiLineBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/core/ui/databinding/RowInputMultiLineBinding;->editText:Landroid/widget/EditText;

    const/16 v0, 0x8c

    .line 114
    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setMaxInputLength(Landroid/widget/EditText;I)V

    .line 115
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteDisplay;->getDeliveryNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder$updateWith$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder$updateWith$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder;Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteDisplay;)V

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 97
    check-cast p1, Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDeliveryNoteViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteDisplay;Ljava/util/List;)V

    return-void
.end method
