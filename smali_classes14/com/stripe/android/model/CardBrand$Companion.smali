.class public final Lcom/stripe/android/model/CardBrand$Companion;
.super Ljava/lang/Object;
.source "CardBrand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/CardBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardBrand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBrand.kt\ncom/stripe/android/model/CardBrand$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,299:1\n1245#2,2:300\n1245#2,2:302\n*E\n*S KotlinDebug\n*F\n+ 1 CardBrand.kt\ncom/stripe/android/model/CardBrand$Companion\n*L\n283#1,2:300\n293#1,2:302\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/stripe/android/model/CardBrand$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCardNumber(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 278
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 279
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    return-object p1

    .line 282
    :cond_2
    invoke-static {}, Lcom/stripe/android/model/CardBrand;->values()[Lcom/stripe/android/model/CardBrand;

    move-result-object v2

    .line 1245
    array-length v3, v2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 284
    invoke-static {v5, p1}, Lcom/stripe/android/model/CardBrand;->access$getPatternForLength(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-ne v6, v1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    goto :goto_5

    .line 285
    :cond_6
    sget-object v5, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :goto_5
    return-object v5
.end method

.method public final fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 6

    .line 293
    invoke-static {}, Lcom/stripe/android/model/CardBrand;->values()[Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    .line 1245
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 293
    invoke-virtual {v3}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :goto_2
    return-object v3
.end method
