.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/ButtonViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ButtonViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/ButtonBlock;",
        ">;"
    }
.end annotation


# instance fields
.field public final button:Lcom/deliveroo/common/ui/UiKitButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_button:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitButton"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/deliveroo/common/ui/UiKitButton;

    iput-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ButtonViewHolder;->button:Lcom/deliveroo/common/ui/UiKitButton;

    const-wide/16 v2, 0x0

    .line 19
    new-instance v4, Lcom/deliveroo/orderapp/home/ui/viewholders/ButtonViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/ButtonViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/ButtonViewHolder;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getButton$p(Lcom/deliveroo/orderapp/home/ui/viewholders/ButtonViewHolder;)Lcom/deliveroo/common/ui/UiKitButton;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ButtonViewHolder;->button:Lcom/deliveroo/common/ui/UiKitButton;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/ButtonBlock;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/ButtonBlock;",
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

    .line 23
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 24
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ButtonViewHolder;->button:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/ButtonBlock;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ButtonViewHolder;->button:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/ButtonBlock;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ButtonViewHolder;->button:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/ButtonBlock;->getType()Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setType(Lcom/deliveroo/common/ui/UiKitButton$Type;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/ButtonBlock;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/ButtonViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/ButtonBlock;Ljava/util/List;)V

    return-void
.end method
