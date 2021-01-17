.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "HelpActionHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeader;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpActionHeaderViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpActionHeaderViewHolder.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder\n+ 2 Html.kt\nandroidx/core/text/HtmlKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n40#2,4:34\n253#3,2:38\n253#3,2:41\n1799#4:40\n1800#4:43\n*E\n*S KotlinDebug\n*F\n+ 1 HelpActionHeaderViewHolder.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder\n*L\n27#1,4:34\n29#1,2:38\n30#1,2:41\n30#1:40\n30#1:43\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;

.field public final messageViews$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$layout;->help_action_header:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;

    move-result-object p1

    const-string v0, "HelpActionHeaderBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder$messageViews$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder$messageViews$2;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder;->messageViews$delegate:Lkotlin/Lazy;

    .line 21
    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;->message:Landroid/widget/TextView;

    const-string v0, "binding.message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder;)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;

    return-object p0
.end method


# virtual methods
.method public final getMessageViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder;->messageViews$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public updateWith(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeader;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeader;",
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

    .line 26
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeader;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;->message:Landroid/widget/TextView;

    const-string v1, "binding.message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeader;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v1, v3, v2, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    const-string v1, "HtmlCompat.fromHtml(this\u2026 imageGetter, tagHandler)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionHeaderBinding;->title:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeader;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    .line 253
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder;->getMessageViews()Ljava/util/List;

    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeader;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v1

    :goto_5
    xor-int/2addr v4, v1

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    move v4, v2

    .line 253
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeader;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeaderViewHolder;->updateWith(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeader;Ljava/util/List;)V

    return-void
.end method
