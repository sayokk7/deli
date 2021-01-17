.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "FlashDealViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlashDealViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashDealViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,57:1\n253#2,2:58\n253#2,2:60\n*E\n*S KotlinDebug\n*F\n+ 1 FlashDealViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder\n*L\n37#1,2:58\n42#1,2:60\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->flash_deal_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;

    move-result-object p1

    const-string v0, "FlashDealItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;)Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;

    return-object p0
.end method


# virtual methods
.method public final getIconDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_bolt:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;",
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
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;->message:Landroid/widget/TextView;

    const-string v0, "binding.message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;->getIconDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 30
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;->message:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    new-instance v2, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;

    invoke-direct {v2, p2}, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string p2, "image"

    invoke-static {v0, v2, p2}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;->getTimer()Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    move-result-object p2

    const-string v0, "binding.timer"

    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;->timer:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget-object p2, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->Companion:Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;->timer:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;->with(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;

    move-result-object p2

    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder$updateWith$2;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder$updateWith$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;)V

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->start(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/FlashDealItemBinding;->timer:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/FlashDealViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;Ljava/util/List;)V

    return-void
.end method
