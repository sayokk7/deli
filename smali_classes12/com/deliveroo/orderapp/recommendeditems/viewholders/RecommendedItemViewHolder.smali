.class public final Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "RecommendedItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendedItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendedItemViewHolder.kt\ncom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n253#2,2:96\n253#2,2:98\n253#2,2:100\n253#2,2:102\n253#2,2:104\n253#2,2:106\n253#2,2:108\n1#3:110\n*E\n*S KotlinDebug\n*F\n+ 1 RecommendedItemViewHolder.kt\ncom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder\n*L\n58#1,2:96\n65#1,2:98\n66#1,2:100\n70#1,2:102\n71#1,2:104\n77#1,2:106\n78#1,2:108\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

.field public final drawables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final progressDrawable$delegate:Lkotlin/Lazy;

.field public final sizingCallback:Lcom/deliveroo/orderapp/core/ui/view/SizingCallback;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemClickListener;Lcom/deliveroo/orderapp/core/ui/view/SizingCallback;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizingCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->recommended_item_layout:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->sizingCallback:Lcom/deliveroo/orderapp/core/ui/view/SizingCallback;

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    move-result-object p1

    const-string p3, "RecommendedItemLayoutBinding.bind(itemView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    .line 31
    new-instance p1, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder$progressDrawable$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder$progressDrawable$2;-><init>(Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->progressDrawable$delegate:Lkotlin/Lazy;

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    .line 41
    sget-object p3, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->TO_ADD:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    sget v0, Lcom/deliveroo/orderapp/order/R$drawable;->uikit_ic_plus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 42
    sget-object p3, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->ADDING:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    .line 43
    sget-object p3, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->ADDED:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    sget v0, Lcom/deliveroo/orderapp/order/R$drawable;->uikit_ic_check:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p1, v0

    .line 40
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->drawables:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v3, p2, p0}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemClickListener;Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;)Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;)Landroid/content/Context;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getProgressDrawable()Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->progressDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    return-object v0
.end method

.method public final setStatusDrawable()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->drawables:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->getStatus()Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->status:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final updateSizes(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->cardView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.cardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->sizingCallback:Lcom/deliveroo/orderapp/core/ui/view/SizingCallback;

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/core/ui/view/SizingCallback;->cardHeight(Lcom/deliveroo/orderapp/core/ui/view/CardItem;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;",
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

    .line 53
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 55
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->price:Landroid/widget/TextView;

    const-string v0, "binding.price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->discountedPrice:Landroid/widget/TextView;

    const-string v1, "binding.discountedPrice"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->getDiscountedPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->discountedPrice:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->getShowDiscount()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 253
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->price:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->getShowDiscount()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 60
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->cta:Landroid/widget/TextView;

    const-string v0, "binding.cta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->getCta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->category:Landroid/widget/TextView;

    const-string v0, "binding.category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;->getStatus()Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    move-result-object p2

    sget-object v0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "binding.progressBar"

    const-string v4, "binding.status"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 77
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->progressBar:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->status:Landroid/widget/ImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->setStatusDrawable()V

    .line 80
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->getProgressDrawable()Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->stop()V

    goto :goto_1

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->progressBar:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->status:Landroid/widget/ImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->setStatusDrawable()V

    .line 73
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->status:Landroid/widget/ImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->pulse(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->getProgressDrawable()Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->stop()V

    goto :goto_1

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->progressBar:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->status:Landroid/widget/ImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->getProgressDrawable()Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->start()V

    .line 84
    :goto_1
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->updateSizes(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;Ljava/util/List;)V

    return-void
.end method
