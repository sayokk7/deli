.class public final Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatterKt;
.super Ljava/lang/Object;
.source "HomeOptionsFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeOptionsFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeOptionsFormatter.kt\ncom/deliveroo/orderapp/home/ui/HomeOptionsFormatterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,68:1\n1#2:69\n253#3,2:70\n*E\n*S KotlinDebug\n*F\n+ 1 HomeOptionsFormatter.kt\ncom/deliveroo/orderapp/home/ui/HomeOptionsFormatterKt\n*L\n30#1,2:70\n*E\n"
.end annotation


# direct methods
.method public static final appendCount(Landroid/text/SpannableStringBuilder;Landroid/content/Context;I)V
    .locals 3

    .line 47
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$color;->black_60:I

    invoke-static {p1, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    const-string v1, " "

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    invoke-static {p0, p1, v0, p2}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->insertSpan(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    invoke-static {p0, v0, p2}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    return-void
.end method

.method public static final getFormattedLabel(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "$this$getFormattedLabel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getHeader()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getHeader()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget p0, Lcom/deliveroo/orderapp/home/ui/R$color;->black_60:I

    invoke-static {p1, p0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->withSpan$default(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;IIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 26
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatterKt;->appendCount(Landroid/text/SpannableStringBuilder;Landroid/content/Context;I)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getHeader()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final renderIcon(Lcom/deliveroo/orderapp/base/model/Image;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V
    .locals 3

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 253
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    instance-of v1, p0, Lcom/deliveroo/orderapp/base/model/Image$Local;

    if-eqz v1, :cond_2

    .line 35
    new-instance p2, Lcom/deliveroo/orderapp/core/ui/drawable/IconDrawable;

    const-string v1, "context"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/deliveroo/orderapp/base/model/Image$Local;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/Image$Local;->getIconResId()I

    move-result p0

    invoke-static {v0, p0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 37
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->home_icon_size:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    sget v2, Lcom/deliveroo/orderapp/home/ui/R$color;->black_40:I

    invoke-static {v0, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    invoke-direct {p2, p0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/IconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 41
    :cond_2
    instance-of v0, p0, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getIcon()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeIconImageLoader;

    move-result-object p2

    check-cast p0, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    invoke-virtual {p2, p0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeIconImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    :cond_3
    :goto_2
    return-void
.end method
