.class public abstract Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BaseMenuViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseMenuViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMenuViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,78:1\n140#2,6:79\n140#2,6:85\n253#2,2:91\n*E\n*S KotlinDebug\n*F\n+ 1 BaseMenuViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder\n*L\n64#1,6:79\n66#1,6:85\n75#1,2:91\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public recyclableViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final setDiscountedPrice(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "priceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountedPriceView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    .line 61
    :goto_0
    invoke-static {p1, p5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    if-eqz p5, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/deliveroo/orderapp/menu/R$dimen;->padding_xsmall:I

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 144
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/deliveroo/orderapp/menu/R$dimen;->padding_medium:I

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 144
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    :goto_1
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/deliveroo/orderapp/menu/R$string;->content_description_menu_restaurant_price:I

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p4, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->content_description_menu_restaurant_oridinal_price:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-virtual {p4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-virtual {p4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 71
    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 253
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateDiscountTagPosition(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    const-string v0, "constraintLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 28
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 29
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p2, :cond_3

    .line 30
    invoke-interface {p2}, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    sget v2, Lcom/deliveroo/orderapp/menu/R$id;->offers_tag:I

    const/4 p2, 0x3

    invoke-virtual {p1, v2, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x4

    .line 44
    sget v4, Lcom/deliveroo/orderapp/menu/R$id;->item_photo:I

    const/4 v5, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/deliveroo/orderapp/menu/R$dimen;->padding_xsmall:I

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v6

    move-object v1, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_3

    .line 31
    :cond_3
    :goto_2
    sget v2, Lcom/deliveroo/orderapp/menu/R$id;->offers_tag:I

    const/4 p2, 0x4

    invoke-virtual {p1, v2, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x3

    .line 35
    sget v4, Lcom/deliveroo/orderapp/menu/R$id;->item_description:I

    const/4 v5, 0x4

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/deliveroo/orderapp/menu/R$dimen;->padding_xsmall:I

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v6

    move-object v1, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 49
    :goto_3
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    return-void
.end method
