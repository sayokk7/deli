.class public final Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressDisplay;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/feature/addressdetails/FullAddressViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,128:1\n253#2,2:129\n*E\n*S KotlinDebug\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/feature/addressdetails/FullAddressViewHolder\n*L\n60#1,2:129\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/deliveroo/orderapp/addresslist/R$layout;->row_two_line:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;

    move-result-object p1

    const-string v0, "RowTwoLineBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressDisplay;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressDisplay;",
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

    .line 55
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 56
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;->line1:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressDisplay;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 60
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;->line2:Landroid/widget/TextView;

    const-string p2, "binding.line2"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressDisplay;Ljava/util/List;)V

    return-void
.end method
