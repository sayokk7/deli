.class public final Lcom/stripe/android/paymentsheet/ui/BillingAddressView;
.super Landroid/widget/LinearLayout;
.source "BillingAddressView.kt"


# instance fields
.field private final countryAdapter:Lcom/stripe/android/view/CountryAdapter;

.field private final countryView:Landroid/widget/AutoCompleteTextView;

.field private final postalCodeView:Lcom/google/android/material/textfield/TextInputEditText;

.field private selectedCountry:Lcom/stripe/android/view/Country;

.field private final viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 28
    invoke-static {p2, p0}, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    move-result-object p2

    const-string p3, "StripeBillingAddressLayo\u2026text),\n        this\n    )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    .line 33
    new-instance p3, Lcom/stripe/android/view/CountryAdapter;

    .line 35
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v1

    const-string v3, "ConfigurationCompat.getL\u2026sources.configuration)[0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CountryUtils;->getOrderedCountries$stripe_release(Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    .line 38
    sget v1, Lcom/stripe/android/R$layout;->stripe_country_dropdown_item:I

    .line 39
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$countryAdapter$1;

    invoke-direct {v3, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$countryAdapter$1;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p3, p1, v0, v1, v3}, Lcom/stripe/android/view/CountryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    .line 47
    iget-object p3, p2, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->country:Landroid/widget/AutoCompleteTextView;

    const-string v0, "viewBinding.country"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    .line 48
    iget-object p2, p2, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->postalCode:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p3, "viewBinding.postalCode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 58
    new-instance p3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 59
    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    .line 62
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$dimen;->stripe_paymentsheet_form_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 60
    invoke-virtual {p3, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 64
    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/stripe/android/R$dimen;->stripe_paymentsheet_form_border_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 68
    sget v0, Lcom/stripe/android/R$color;->stripe_paymentsheet_form_border:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 66
    invoke-virtual {p2, p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    const p3, 0x106000d

    .line 71
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->configureCountryAutoComplete()V

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCountryAdapter$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lcom/stripe/android/view/CountryAdapter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSelectedCountry$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lcom/stripe/android/view/Country;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->selectedCountry:Lcom/stripe/android/view/Country;

    return-object p0
.end method

.method public static final synthetic access$setSelectedCountry$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Lcom/stripe/android/view/Country;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->selectedCountry:Lcom/stripe/android/view/Country;

    return-void
.end method

.method public static final synthetic access$updatedSelectedCountryCode(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Lcom/stripe/android/view/Country;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->updatedSelectedCountryCode(Lcom/stripe/android/view/Country;)V

    return-void
.end method

.method private final configureCountryAutoComplete()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 80
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$2;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryAdapter;->getFirstItem$stripe_release()Lcom/stripe/android/view/Country;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->selectedCountry:Lcom/stripe/android/view/Country;

    .line 95
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->updateInitialCountry()V

    .line 97
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;

    .line 98
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    .line 99
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$3;

    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$configureCountryAutoComplete$3;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    .line 97
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;-><init>(Lcom/stripe/android/view/CountryAdapter;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    return-void
.end method

.method private final updateInitialCountry()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryAdapter;->getFirstItem$stripe_release()Lcom/stripe/android/view/Country;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->selectedCountry:Lcom/stripe/android/view/Country;

    return-void
.end method

.method private final updatedSelectedCountryCode(Lcom/stripe/android/view/Country;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->selectedCountry:Lcom/stripe/android/view/Country;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 126
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->selectedCountry:Lcom/stripe/android/view/Country;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCountryView$stripe_release()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public final updateUiForCountryEntered$stripe_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayCountryEntered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CountryUtils;->getCountryByName$stripe_release(Ljava/lang/String;)Lcom/stripe/android/view/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->updatedSelectedCountryCode(Lcom/stripe/android/view/Country;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->selectedCountry:Lcom/stripe/android/view/Country;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final validateCountry$stripe_release()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->performValidation()V

    return-void
.end method
