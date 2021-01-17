.class public final Lcom/stripe/android/view/CountryAutoCompleteTextView;
.super Landroid/widget/FrameLayout;
.source "CountryAutoCompleteTextView.kt"


# instance fields
.field private final countryAdapter:Lcom/stripe/android/view/CountryAdapter;

.field private final countryAutocomplete:Landroid/widget/AutoCompleteTextView;

.field private synthetic countryChangeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/view/Country;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final countryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private selectedCountry:Lcom/stripe/android/view/Country;

.field private final viewBinding:Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CountryAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CountryAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 21
    invoke-static {p2, p0}, Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;

    move-result-object p2

    const-string p3, "CountryAutocompleteViewB\u2026           this\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->viewBinding:Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;

    .line 25
    iget-object p3, p2, Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;->countryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "viewBinding.countryTextInputLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 28
    new-instance p3, Lcom/stripe/android/view/CountryAdapter;

    .line 30
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "ConfigurationCompat.getL\u2026sources.configuration)[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CountryUtils;->getOrderedCountries$stripe_release(Ljava/util/Locale;)Ljava/util/List;

    move-result-object v2

    .line 33
    new-instance v4, Lcom/stripe/android/view/CountryAutoCompleteTextView$countryAdapter$1;

    invoke-direct {v4, p0}, Lcom/stripe/android/view/CountryAutoCompleteTextView$countryAdapter$1;-><init>(Lcom/stripe/android/view/CountryAutoCompleteTextView;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/CountryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    .line 42
    iget-object p1, p2, Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    const-string p2, "viewBinding.countryAutocomplete"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    .line 51
    sget-object p2, Lcom/stripe/android/view/CountryAutoCompleteTextView$countryChangeCallback$1;->INSTANCE:Lcom/stripe/android/view/CountryAutoCompleteTextView$countryChangeCallback$1;

    iput-object p2, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryChangeCallback:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-virtual {p1, v7}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    new-instance p2, Lcom/stripe/android/view/CountryAutoCompleteTextView$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CountryAutoCompleteTextView$1;-><init>(Lcom/stripe/android/view/CountryAutoCompleteTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    new-instance p2, Lcom/stripe/android/view/CountryAutoCompleteTextView$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CountryAutoCompleteTextView$2;-><init>(Lcom/stripe/android/view/CountryAutoCompleteTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    invoke-virtual {p3}, Lcom/stripe/android/view/CountryAdapter;->getFirstItem$stripe_release()Lcom/stripe/android/view/Country;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->selectedCountry:Lcom/stripe/android/view/Country;

    .line 70
    invoke-direct {p0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->updateInitialCountry()V

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/stripe/android/R$string;->address_country_invalid:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getString(R.st\u2026.address_country_invalid)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;

    .line 76
    new-instance v1, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;

    invoke-direct {v1, p0, p2}, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;-><init>(Lcom/stripe/android/view/CountryAutoCompleteTextView;Ljava/lang/String;)V

    .line 74
    invoke-direct {v0, p3, v1}, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;-><init>(Lcom/stripe/android/view/CountryAdapter;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CountryAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$clearError(Lcom/stripe/android/view/CountryAutoCompleteTextView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->clearError()V

    return-void
.end method

.method public static final synthetic access$getCountryAdapter$p(Lcom/stripe/android/view/CountryAutoCompleteTextView;)Lcom/stripe/android/view/CountryAdapter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    return-object p0
.end method

.method public static final synthetic access$getCountryTextInputLayout$p(Lcom/stripe/android/view/CountryAutoCompleteTextView;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static final synthetic access$getLayoutInflater$p(Lcom/stripe/android/view/CountryAutoCompleteTextView;)Landroid/view/LayoutInflater;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->layoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic access$updatedSelectedCountryCode(Lcom/stripe/android/view/CountryAutoCompleteTextView;Lcom/stripe/android/view/Country;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->updatedSelectedCountryCode(Lcom/stripe/android/view/Country;)V

    return-void
.end method

.method private final clearError()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->viewBinding:Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;->countryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "viewBinding.countryTextInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->viewBinding:Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;->countryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public static synthetic getCountryAutocomplete$stripe_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelectedCountry$annotations()V
    .locals 0

    return-void
.end method

.method private final updateInitialCountry()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryAdapter;->getFirstItem$stripe_release()Lcom/stripe/android/view/Country;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iput-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->selectedCountry:Lcom/stripe/android/view/Country;

    .line 92
    iget-object v1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryChangeCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updatedSelectedCountryCode(Lcom/stripe/android/view/Country;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->clearError()V

    .line 129
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->selectedCountry:Lcom/stripe/android/view/Country;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 130
    iput-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->selectedCountry:Lcom/stripe/android/view/Country;

    .line 131
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryChangeCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCountryAutocomplete$stripe_release()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public final getCountryChangeCallback$stripe_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/Country;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryChangeCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelectedCountry()Lcom/stripe/android/view/Country;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->selectedCountry:Lcom/stripe/android/view/Country;

    return-object v0
.end method

.method public final setAllowedCountryCodes$stripe_release(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowedCountryCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CountryAdapter;->updateUnfilteredCountries$stripe_release(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->updateInitialCountry()V

    :cond_0
    return-void
.end method

.method public final setCountryChangeCallback$stripe_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/view/Country;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryChangeCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCountrySelected$stripe_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CountryUtils;->getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->updateUiForCountryEntered$stripe_release(Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectedCountry(Lcom/stripe/android/view/Country;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->selectedCountry:Lcom/stripe/android/view/Country;

    return-void
.end method

.method public final updateUiForCountryEntered$stripe_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayCountryEntered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CountryUtils;->getCountryByName$stripe_release(Ljava/lang/String;)Lcom/stripe/android/view/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->updatedSelectedCountryCode(Lcom/stripe/android/view/Country;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->selectedCountry:Lcom/stripe/android/view/Country;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final validateCountry$stripe_release()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->performValidation()V

    return-void
.end method
