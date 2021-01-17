.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "MenuOfferViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuOfferViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuOfferViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder\n+ 2 SpannableHelper.kt\ncom/deliveroo/orderapp/core/ui/span/SpannableHelper\n*L\n1#1,35:1\n24#2,23:36\n*E\n*S KotlinDebug\n*F\n+ 1 MenuOfferViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder\n*L\n26#1,23:36\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;

.field public final clickListener:Lcom/deliveroo/orderapp/feature/menu/MenuOfferClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/menu/MenuOfferClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->menu_offer_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;->clickListener:Lcom/deliveroo/orderapp/feature/menu/MenuOfferClickListener;

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;

    move-result-object p1

    const-string p2, "MenuOfferItemBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;

    .line 19
    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;->message:Landroid/widget/TextView;

    const-string p2, "binding.message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;)Lcom/deliveroo/orderapp/feature/menu/MenuOfferClickListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;->clickListener:Lcom/deliveroo/orderapp/feature/menu/MenuOfferClickListener;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;",
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

    .line 25
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuOfferItemBinding;->message:Landroid/widget/TextView;

    const-string v0, "binding.message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->getCtaLink()Lcom/deliveroo/orderapp/basket/data/CtaLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/CtaLink;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/deliveroo/orderapp/menu/R$attr;->textColorAction:I

    invoke-static {v2, v4}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    .line 29
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    new-instance v5, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder$updateWith$$inlined$getClickableSpan$1;

    invoke-direct {v5, p0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder$updateWith$$inlined$getClickableSpan$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;)V

    .line 41
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 42
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    move v6, p1

    .line 43
    invoke-static/range {v4 .. v9}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->withSpan$default(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;IIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v10

    move v4, p1

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->withSpan$default(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;IIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-object v0, v10

    .line 46
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;Ljava/util/List;)V

    return-void
.end method
