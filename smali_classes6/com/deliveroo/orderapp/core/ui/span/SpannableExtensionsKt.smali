.class public final Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;
.super Ljava/lang/Object;
.source "SpannableExtensions.kt"


# direct methods
.method public static final appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const-string v0, "$this$appendSpan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 31
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->withSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static final insertSpan(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const-string v0, "$this$insertSpan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 24
    invoke-virtual {p0, p1, p3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->withSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static final withSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)Landroid/text/SpannableStringBuilder;
    .locals 1

    const-string v0, "$this$withSpan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final withSpan(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "$this$withSpan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static synthetic withSpan$default(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;IIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->withSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method
