.class public final Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder$NicknameSelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/addressdetails/NicknameDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;

.field public final listener:Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder$NicknameSelectedListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder$NicknameSelectedListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/deliveroo/orderapp/addresslist/R$layout;->row_two_line:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder;->listener:Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder$NicknameSelectedListener;

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;

    move-result-object p1

    const-string p2, "RowTwoLineBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder$NicknameSelectedListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder;->listener:Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder$NicknameSelectedListener;

    return-object v0
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/addressdetails/NicknameDisplay;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/addressdetails/NicknameDisplay;",
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

    .line 30
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 31
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;->line1:Landroid/widget/TextView;

    const-string v0, "binding.line1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameDisplay;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/core/ui/databinding/RowTwoLineBinding;->line2:Landroid/widget/TextView;

    const-string v0, "binding.line2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameDisplay;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/addressdetails/NicknameDisplay;Ljava/util/List;)V

    return-void
.end method
