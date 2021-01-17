.class public final Lcom/stripe/android/view/CountryUtils;
.super Ljava/lang/Object;
.source "CountryUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryUtils.kt\ncom/stripe/android/view/CountryUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,52:1\n256#2,2:53\n256#2,2:55\n1013#2:57\n787#2:58\n815#2,2:59\n11298#3:61\n11633#3,3:62\n*E\n*S KotlinDebug\n*F\n+ 1 CountryUtils.kt\ncom/stripe/android/view/CountryUtils\n*L\n28#1,2:53\n33#1,2:55\n42#1:57\n43#1:58\n43#1,2:59\n16#1:61\n16#1,3:62\n*E\n"
.end annotation


# static fields
.field private static final COUNTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stripe/android/view/CountryUtils;

.field private static final NO_POSTAL_CODE_COUNTRIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 68

    .line 5
    new-instance v0, Lcom/stripe/android/view/CountryUtils;

    invoke-direct {v0}, Lcom/stripe/android/view/CountryUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    const-string v1, "AE"

    const-string v2, "AG"

    const-string v3, "AN"

    const-string v4, "AO"

    const-string v5, "AW"

    const-string v6, "BF"

    const-string v7, "BI"

    const-string v8, "BJ"

    const-string v9, "BO"

    const-string v10, "BS"

    const-string v11, "BW"

    const-string v12, "BZ"

    const-string v13, "CD"

    const-string v14, "CF"

    const-string v15, "CG"

    const-string v16, "CI"

    const-string v17, "CK"

    const-string v18, "CM"

    const-string v19, "DJ"

    const-string v20, "DM"

    const-string v21, "ER"

    const-string v22, "FJ"

    const-string v23, "GD"

    const-string v24, "GH"

    const-string v25, "GM"

    const-string v26, "GN"

    const-string v27, "GQ"

    const-string v28, "GY"

    const-string v29, "HK"

    const-string v30, "IE"

    const-string v31, "JM"

    const-string v32, "KE"

    const-string v33, "KI"

    const-string v34, "KM"

    const-string v35, "KN"

    const-string v36, "KP"

    const-string v37, "LC"

    const-string v38, "ML"

    const-string v39, "MO"

    const-string v40, "MR"

    const-string v41, "MS"

    const-string v42, "MU"

    const-string v43, "MW"

    const-string v44, "NR"

    const-string v45, "NU"

    const-string v46, "PA"

    const-string v47, "QA"

    const-string v48, "RW"

    const-string v49, "SB"

    const-string v50, "SC"

    const-string v51, "SL"

    const-string v52, "SO"

    const-string v53, "SR"

    const-string v54, "ST"

    const-string v55, "SY"

    const-string v56, "TF"

    const-string v57, "TK"

    const-string v58, "TL"

    const-string v59, "TO"

    const-string v60, "TT"

    const-string v61, "TV"

    const-string v62, "TZ"

    const-string v63, "UG"

    const-string v64, "VU"

    const-string v65, "YE"

    const-string v66, "ZA"

    const-string v67, "ZW"

    .line 12
    filled-new-array/range {v1 .. v67}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/CountryUtils;->NO_POSTAL_CODE_COUNTRIES:Ljava/util/Set;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getISOCountries()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11298
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11633
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 17
    new-instance v5, Lcom/stripe/android/view/Country;

    const-string v6, "code"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/Locale;

    const-string v7, ""

    invoke-direct {v6, v7, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Locale(\"\", code).displayCountry"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v6}, Lcom/stripe/android/view/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11298
    :cond_0
    sput-object v1, Lcom/stripe/android/view/CountryUtils;->COUNTRIES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doesCountryUsePostalCode$stripe_release(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->NO_POSTAL_CODE_COUNTRIES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final synthetic getCountryByCode$stripe_release(Ljava/lang/String;)Lcom/stripe/android/view/Country;
    .locals 3

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->COUNTRIES:Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/Country;

    .line 33
    invoke-virtual {v2}, Lcom/stripe/android/view/Country;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 257
    :goto_0
    check-cast v1, Lcom/stripe/android/view/Country;

    return-object v1
.end method

.method public final synthetic getCountryByName$stripe_release(Ljava/lang/String;)Lcom/stripe/android/view/Country;
    .locals 3

    const-string v0, "countryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->COUNTRIES:Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/Country;

    .line 28
    invoke-virtual {v2}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 257
    :goto_0
    check-cast v1, Lcom/stripe/android/view/Country;

    return-object v1
.end method

.method public final synthetic getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$stripe_release(Ljava/lang/String;)Lcom/stripe/android/view/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    const-string p1, "Locale(\"\", countryCode).displayCountry"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getNO_POSTAL_CODE_COUNTRIES$stripe_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->NO_POSTAL_CODE_COUNTRIES:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic getOrderedCountries$stripe_release(Ljava/util/Locale;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;"
        }
    .end annotation

    const-string v0, "currentLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentLocale.country"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$stripe_release(Ljava/lang/String;)Lcom/stripe/android/view/Country;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/stripe/android/view/CountryUtils;->COUNTRIES:Ljava/util/List;

    .line 1013
    new-instance v2, Lcom/stripe/android/view/CountryUtils$getOrderedCountries$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/stripe/android/view/CountryUtils$getOrderedCountries$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 787
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/view/Country;

    .line 43
    invoke-virtual {v4}, Lcom/stripe/android/view/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
