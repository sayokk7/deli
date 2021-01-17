.class public final Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;
.super Ljava/lang/Object;
.source "CardNumberFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardNumberFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNumberFormatter.kt\ncom/deliveroo/orderapp/addcard/ui/CardNumberFormatter\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,66:1\n45#2:67\n17#2,22:68\n*E\n*S KotlinDebug\n*F\n+ 1 CardNumberFormatter.kt\ncom/deliveroo/orderapp/addcard/ui/CardNumberFormatter\n*L\n56#1:67\n56#1,22:68\n*E\n"
.end annotation


# instance fields
.field public final matcher:Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;->matcher:Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;

    return-void
.end method


# virtual methods
.method public final findCardRule(Ljava/lang/String;)Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;->matcher:Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberMatcher;->matches(Ljava/lang/String;)Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;

    move-result-object p1

    return-object p1
.end method

.method public final format(Landroid/text/Editable;Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;->formatCardNumber(Ljava/lang/String;Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;->replaceText(Landroid/text/Editable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final formatCardNumber(Ljava/lang/String;Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;)Ljava/lang/String;
    .locals 5

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;->normalizeCardNumber(Ljava/lang/String;Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->getFormattedNumberLength()I

    move-result p1

    .line 32
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->getGroups()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v1, v4, :cond_0

    goto :goto_1

    :cond_0
    if-lt v3, v4, :cond_2

    const-string v3, " "

    .line 36
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 39
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->getGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->getGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final normalizeCardLength(Ljava/lang/String;Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;)Ljava/lang/String;
    .locals 2

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->getNumberLength()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->getNumberLength()I

    move-result p2

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final normalizeCardNumber(Ljava/lang/String;Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;)Ljava/lang/String;
    .locals 7

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 23
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 38
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+|-"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberFormatter;->normalizeCardLength(Ljava/lang/String;Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final replaceText(Landroid/text/Editable;Ljava/lang/String;)V
    .locals 3

    .line 49
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/text/InputFilter;

    .line 50
    invoke-interface {p1, v2}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 51
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v1, v2, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 52
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
