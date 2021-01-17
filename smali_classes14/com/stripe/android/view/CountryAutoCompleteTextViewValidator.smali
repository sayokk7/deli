.class public final Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;
.super Ljava/lang/Object;
.source "CountryAutoCompleteTextViewValidator.kt"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryAutoCompleteTextViewValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryAutoCompleteTextViewValidator.kt\ncom/stripe/android/view/CountryAutoCompleteTextViewValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n256#2,2:21\n*E\n*S KotlinDebug\n*F\n+ 1 CountryAutoCompleteTextViewValidator.kt\ncom/stripe/android/view/CountryAutoCompleteTextViewValidator\n*L\n13#1,2:21\n*E\n"
.end annotation


# instance fields
.field private final countryAdapter:Lcom/stripe/android/view/CountryAdapter;

.field private final onCountrySelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/Country;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CountryAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/CountryAdapter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/view/Country;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countryAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountrySelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    iput-object p2, p0, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;->onCountrySelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryAdapter;->getUnfilteredCountries$stripe_release()Ljava/util/List;

    move-result-object v0

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

    .line 14
    invoke-virtual {v2}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;->onCountrySelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/stripe/android/view/Country;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
