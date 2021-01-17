.class public abstract Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;
.super Ljava/lang/Object;
.source "SearchSuggestion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field private endIndex:I

.field private final name:Ljava/lang/String;

.field private startIndex:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->getSearchText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->compareTo(Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;)I

    move-result p1

    return p1
.end method

.method public final getEndIndex()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->endIndex:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->startIndex:I

    return v0
.end method

.method public final setEndIndex(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->endIndex:I

    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->startIndex:I

    return-void
.end method
