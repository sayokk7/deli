.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BasketAllergyNoteViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketAllergyNoteItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketAllergyNoteViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketAllergyNoteViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,33:1\n253#2,2:34\n*E\n*S KotlinDebug\n*F\n+ 1 BasketAllergyNoteViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder\n*L\n28#1,2:34\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/order/databinding/BasketAllergyNoteLayoutBinding;

.field public final clickListener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/AllergyNoteClickListener;

.field public final parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/AllergyNoteClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->basket_allergy_note_layout:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder;->parent:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder;->clickListener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/AllergyNoteClickListener;

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/BasketAllergyNoteLayoutBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/BasketAllergyNoteLayoutBinding;

    move-result-object p1

    const-string p2, "BasketAllergyNoteLayoutBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketAllergyNoteLayoutBinding;

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder;)Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/AllergyNoteClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder;->clickListener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/AllergyNoteClickListener;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketAllergyNoteItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketAllergyNoteItem;",
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

    .line 25
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 27
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketAllergyNoteLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketAllergyNoteLayoutBinding;->allergyNotes:Landroid/widget/TextView;

    const-string v0, "binding.allergyNotes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketAllergyNoteItem;->getAllergyNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketAllergyNoteLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketAllergyNoteLayoutBinding;->allergyNotes:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketAllergyNoteItem;->getAllergyNote()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 253
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketAllergyNoteLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketAllergyNoteLayoutBinding;->addAllergyNotes:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketAllergyNoteItem;->getAllergyNoteButton()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketAllergyNoteItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAllergyNoteViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketAllergyNoteItem;Ljava/util/List;)V

    return-void
.end method
