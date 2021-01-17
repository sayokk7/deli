.class public final Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$PhoneNumberChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowInputBinding;

.field public final listener:Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$PhoneNumberChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$PhoneNumberChangedListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget v0, Lcom/deliveroo/orderapp/addresslist/R$layout;->row_input:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;->listener:Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$PhoneNumberChangedListener;

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/databinding/RowInputBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/RowInputBinding;

    move-result-object p1

    const-string p2, "RowInputBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowInputBinding;

    .line 70
    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/databinding/RowInputBinding;->editText:Landroid/widget/EditText;

    const-string p2, "binding.editText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$PhoneNumberChangedListener;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;->listener:Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$PhoneNumberChangedListener;

    return-object v0
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberDisplay;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberDisplay;",
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

    .line 74
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 75
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowInputBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/core/ui/databinding/RowInputBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.inputLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberDisplay;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowInputBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/core/ui/databinding/RowInputBinding;->editText:Landroid/widget/EditText;

    .line 77
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberDisplay;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$updateWith$$inlined$run$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder$updateWith$$inlined$run$lambda$1;-><init>(Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberDisplay;)V

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberDisplay;Ljava/util/List;)V

    return-void
.end method
