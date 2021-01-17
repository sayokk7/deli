.class public final Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;
.super Ljava/lang/Object;
.source "ExpiryParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser$ExpiryParsingException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpiryParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiryParser.kt\ncom/deliveroo/orderapp/addcard/ui/ExpiryParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n699#2,9:45\n*E\n*S KotlinDebug\n*F\n+ 1 ExpiryParser.kt\ncom/deliveroo/orderapp/addcard/ui/ExpiryParser\n*L\n38#1,9:45\n*E\n"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ensureStringHasTwoParts(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser$ExpiryParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_6

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;->splitExpiry(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    return-void

    .line 34
    :cond_5
    new-instance p1, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser$ExpiryParsingException;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser$ExpiryParsingException;-><init>()V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser$ExpiryParsingException;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser$ExpiryParsingException;-><init>()V

    throw p1
.end method

.method public final parseMonth(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser$ExpiryParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;->parsePart(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final parsePart(Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser$ExpiryParsingException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;->ensureStringHasTwoParts(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;->splitExpiry(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 21
    :catch_0
    new-instance p1, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser$ExpiryParsingException;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser$ExpiryParsingException;-><init>()V

    throw p1
.end method

.method public final parseYear(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser$ExpiryParsingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;->parsePart(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final splitExpiry(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 38
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 699
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 700
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 701
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 702
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 703
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 707
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method
