.class public final Lcom/stripe/android/view/CardMultilineWidget;
.super Landroid/widget/LinearLayout;
.source "CardMultilineWidget.kt"

# interfaces
.implements Lcom/stripe/android/view/CardWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardMultilineWidget$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardMultilineWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardMultilineWidget.kt\ncom/stripe/android/view/CardMultilineWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Delegates.kt\nkotlin/properties/Delegates\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,743:1\n1#2:744\n1819#3,2:745\n1819#3,2:747\n256#3,2:749\n1819#3:754\n1820#3:769\n33#4,3:751\n58#5:755\n71#5,10:756\n93#5,3:766\n*E\n*S KotlinDebug\n*F\n+ 1 CardMultilineWidget.kt\ncom/stripe/android/view/CardMultilineWidget\n*L\n393#1,2:745\n397#1,2:747\n424#1,2:749\n349#1:754\n349#1:769\n116#1,3:751\n350#1:755\n350#1,10:756\n350#1,3:766\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final CARD_MULTILINE_TOKEN:Ljava/lang/String; = "CardMultilineView"

.field private static final CARD_NUMBER_HINT_DELAY:J = 0x78L

.field private static final COMMON_HINT_DELAY:J = 0x5aL

.field private static final Companion:Lcom/stripe/android/view/CardMultilineWidget$Companion;


# instance fields
.field private cardBrand:Lcom/stripe/android/model/CardBrand;

.field private cardHintText:Ljava/lang/String;

.field private cardInputListener:Lcom/stripe/android/view/CardInputListener;

.field private final cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

.field private final cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

.field private cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

.field private final cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

.field private customCvcLabel:Ljava/lang/String;

.field private final cvcEditText:Lcom/stripe/android/view/CvcEditText;

.field private final cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final dynamicBufferInPixels:I

.field private final expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

.field private final expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private hasAdjustedDrawable:Z

.field private isEnabled:Z

.field private final pixelsToAdjust:D

.field private final postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

.field private postalCodeRequired:Z

.field private final postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private shouldShowErrorIcon:Z

.field private shouldShowPostalCode:Z

.field private final tintColorInt:I

.field private final usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final viewBinding:Lcom/stripe/android/databinding/CardMultilineWidgetBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stripe/android/view/CardMultilineWidget;

    const-string v3, "usZipCodeRequired"

    const-string v4, "getUsZipCodeRequired()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/CardMultilineWidget;->Companion:Lcom/stripe/android/view/CardMultilineWidget$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 51
    invoke-static {p1, p0}, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/CardMultilineWidgetBinding;

    move-result-object p1

    const-string p3, "CardMultilineWidgetBindi\u2026text),\n        this\n    )"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->viewBinding:Lcom/stripe/android/databinding/CardMultilineWidgetBinding;

    .line 55
    iget-object p3, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etCardNumber:Lcom/stripe/android/view/CardNumberEditText;

    const-string p4, "viewBinding.etCardNumber"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 56
    iget-object p4, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etExpiry:Lcom/stripe/android/view/ExpiryDateEditText;

    const-string v0, "viewBinding.etExpiry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 57
    iget-object v0, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etCvc:Lcom/stripe/android/view/CvcEditText;

    const-string v1, "viewBinding.etCvc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 58
    iget-object v1, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etPostalCode:Lcom/stripe/android/view/PostalCodeEditText;

    const-string v2, "viewBinding.etPostalCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 60
    iget-object v1, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlCardNumber:Lcom/stripe/android/view/CardNumberTextInputLayout;

    const-string v2, "viewBinding.tlCardNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 61
    iget-object v2, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlExpiry:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "viewBinding.tlExpiry"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    iget-object v3, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlCvc:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "viewBinding.tlCvc"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    iget-object p1, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "viewBinding.tlPostalCode"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    new-instance v4, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    invoke-direct {v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    iput-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    .line 92
    sget-object v4, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 97
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/stripe/android/R$string;->card_number_hint:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.string.card_number_hint)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardHintText:Ljava/lang/String;

    .line 116
    sget-object v5, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 117
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    new-instance v6, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$1;

    invoke-direct {v6, v5, v5, p0}, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 35
    iput-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 277
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 278
    sget v6, Lcom/stripe/android/R$dimen;->stripe_card_icon_multiline_padding_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-double v5, v5

    .line 279
    iput-wide v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->pixelsToAdjust:D

    .line 281
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 282
    sget-object v5, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    iput v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->dynamicBufferInPixels:I

    const/4 v5, 0x1

    .line 297
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 299
    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    const-string v8, "cardNumberEditText.hintTextColors"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    iput v7, p0, Lcom/stripe/android/view/CardMultilineWidget;->tintColorInt:I

    if-eqz p2, :cond_0

    .line 302
    invoke-direct {p0, p2}, Lcom/stripe/android/view/CardMultilineWidget;->checkAttributeSet(Landroid/util/AttributeSet;)V

    .line 304
    :cond_0
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/stripe/android/view/CardMultilineWidget;->initTextInputLayoutErrorHandlers(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 311
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners()V

    .line 312
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->initDeleteEmptyListeners()V

    .line 314
    new-instance p1, Lcom/stripe/android/view/CardMultilineWidget$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardMultilineWidget$2;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p3, p1}, Lcom/stripe/android/view/CardNumberEditText;->setCompletionCallback$stripe_release(Lkotlin/jvm/functions/Function0;)V

    .line 319
    new-instance p1, Lcom/stripe/android/view/CardMultilineWidget$3;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardMultilineWidget$3;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p3, p1}, Lcom/stripe/android/view/CardNumberEditText;->setBrandChangeCallback$stripe_release(Lkotlin/jvm/functions/Function1;)V

    .line 324
    new-instance p1, Lcom/stripe/android/view/CardMultilineWidget$4;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardMultilineWidget$4;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p4, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->setCompletionCallback$stripe_release(Lkotlin/jvm/functions/Function0;)V

    .line 329
    new-instance p1, Lcom/stripe/android/view/CardMultilineWidget$5;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardMultilineWidget$5;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V

    .line 342
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->adjustViewForPostalCodeAttribute(Z)V

    const/4 p1, 0x0

    .line 344
    invoke-static {p3, v6, v5, p1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$stripe_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 346
    iput-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 347
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    .line 349
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    move-result-object p1

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/view/StripeEditText;

    .line 80
    new-instance p3, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$forEach$lambda$1;

    invoke-direct {p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$forEach$lambda$1;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 93
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 355
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$7;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$7;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setLoadingCallback$stripe_release(Lkotlin/jvm/functions/Function1;)V

    .line 359
    iput-boolean v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/view/CardMultilineWidget$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/CardMultilineWidget;->Companion:Lcom/stripe/android/view/CardMultilineWidget$Companion;

    return-object v0
.end method

.method public static final synthetic access$flipToCvcIconIfNotFinished(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->flipToCvcIconIfNotFinished()V

    return-void
.end method

.method public static final synthetic access$getCardBrand$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public static final synthetic access$getCardHintText$p(Lcom/stripe/android/view/CardMultilineWidget;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardHintText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCardInputListener$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardInputListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-object p0
.end method

.method public static final synthetic access$getCardNumberTextInputLayout$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardNumberTextInputLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

    return-object p0
.end method

.method public static final synthetic access$getCardValidCallback$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardValidCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    return-object p0
.end method

.method public static final synthetic access$getCvcHelperText$p(Lcom/stripe/android/view/CardMultilineWidget;)I
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcHelperText()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInvalidFields$p(Lcom/stripe/android/view/CardMultilineWidget;)Ljava/util/Set;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShouldShowErrorIcon$p(Lcom/stripe/android/view/CardMultilineWidget;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    return p0
.end method

.method public static final synthetic access$getShouldShowPostalCode$p(Lcom/stripe/android/view/CardMultilineWidget;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    return p0
.end method

.method public static final synthetic access$setCardBrand$p(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-void
.end method

.method public static final synthetic access$setCardHintText$p(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardHintText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCardInputListener$p(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/view/CardInputListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-void
.end method

.method public static final synthetic access$setCardValidCallback$p(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/view/CardValidCallback;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    return-void
.end method

.method public static final synthetic access$setShouldShowErrorIcon$p(Lcom/stripe/android/view/CardMultilineWidget;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon(Z)V

    return-void
.end method

.method public static final synthetic access$setShouldShowPostalCode$p(Lcom/stripe/android/view/CardMultilineWidget;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    return-void
.end method

.method public static final synthetic access$updateBrandUi(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    return-void
.end method

.method private final adjustViewForPostalCodeAttribute(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 528
    sget v0, Lcom/stripe/android/R$string;->expiry_label_short:I

    goto :goto_0

    .line 530
    :cond_0
    sget v0, Lcom/stripe/android/R$string;->acc_label_expiry_date:I

    .line 532
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 535
    sget v0, Lcom/stripe/android/R$id;->et_postal_code:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 539
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setNextFocusForwardId(I)V

    .line 540
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 547
    :goto_2
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 552
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    if-eqz p1, :cond_4

    .line 559
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/stripe/android/R$dimen;->stripe_add_card_expiry_middle_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v1

    .line 563
    :goto_4
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 565
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 567
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final checkAttributeSet(Landroid/util/AttributeSet;)V
    .locals 3

    .line 571
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 573
    sget-object v1, Lcom/stripe/android/R$styleable;->CardElement:[I

    const/4 v2, 0x0

    .line 571
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.theme.obtainStyl\u2026,\n            0\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    :try_start_0
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldShowPostalCode:I

    const/4 v1, 0x1

    .line 579
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 584
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequirePostalCode:I

    .line 583
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    .line 588
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequireUsZipCode:I

    .line 587
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setUsZipCodeRequired(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final createDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 2

    .line 725
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 726
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 728
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->hasAdjustedDrawable:Z

    if-nez p1, :cond_0

    .line 729
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->dynamicBufferInPixels:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 730
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x1

    .line 731
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->hasAdjustedDrawable:Z

    :cond_0
    return-object v0
.end method

.method private final flipToCvcIconIfNotFinished()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getErrorIcon()I

    move-result v0

    const/4 v1, 0x0

    .line 602
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->updateDrawable(IZ)V

    goto :goto_0

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getCvcIcon()I

    move-result v0

    const/4 v1, 0x1

    .line 607
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->updateDrawable(IZ)V

    :goto_0
    return-void
.end method

.method private final getAllFields()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/view/StripeEditText;

    .line 259
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 260
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 261
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 262
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 258
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCard$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardBuilder$annotations()V
    .locals 0

    return-void
.end method

.method private final getCvcHelperText()I
    .locals 2

    .line 269
    sget-object v0, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    if-ne v0, v1, :cond_0

    .line 270
    sget v0, Lcom/stripe/android/R$string;->cvc_multiline_helper_amex:I

    goto :goto_0

    .line 272
    :cond_0
    sget v0, Lcom/stripe/android/R$string;->cvc_multiline_helper:I

    :goto_0
    return v0
.end method

.method private final getExpirationDate()Lcom/stripe/android/model/ExpirationDate$Validated;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v0

    return-object v0
.end method

.method private final getInvalidFields()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 76
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Number:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 77
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    aput-object v1, v0, v4

    .line 79
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Expiry:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 80
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 82
    sget-object v2, Lcom/stripe/android/view/CardValidCallback$Fields;->Cvc:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 83
    iget-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v6}, Lcom/stripe/android/view/CvcEditText;->getCvc$stripe_release()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    if-eqz v3, :cond_5

    move-object v5, v2

    :cond_5
    aput-object v5, v0, v1

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getShouldShowErrorIcon$stripe_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getValidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Validated;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$stripe_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    return-object v0
.end method

.method private final initDeleteEmptyListeners()V
    .locals 3

    .line 615
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 616
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 615
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 619
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 620
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 619
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 625
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 626
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 625
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    return-void
.end method

.method private final initFocusChangeListeners()V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$1;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 640
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$2;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 649
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$3;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$3;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 660
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$4;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$4;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final initTextInputLayoutErrorHandlers(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v1, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {v1, p1}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 680
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v0, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {v0, p2}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 681
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance p2, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {p2, p3}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 682
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    new-instance p2, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {p2, p4}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    return-void
.end method

.method private final setShouldShowErrorIcon(Z)V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    :cond_1
    return-void
.end method

.method private final updateBrandUi()V
    .locals 4

    .line 686
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc()V

    .line 687
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getErrorIcon()I

    move-result v0

    .line 688
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->updateDrawable(IZ)V

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v0

    .line 695
    sget-object v2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    .line 693
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->updateDrawable(IZ)V

    :goto_0
    return-void
.end method

.method private final updateCvc()V
    .locals 4

    .line 701
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/view/CvcEditText;->updateBrand$stripe_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private final updateDrawable(IZ)V
    .locals 2

    .line 705
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ContextCompat.getDrawabl\u2026iconResourceId) ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 707
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundDrawablePadding()I

    move-result v1

    .line 708
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->createDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 710
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 712
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->tintColorInt:I

    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 715
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 716
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 376
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 377
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 378
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 380
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 381
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    return-void
.end method

.method public getCard()Lcom/stripe/android/model/Card;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardBuilder()Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/Card$Builder;->build()Lcom/stripe/android/model/Card;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCardBuilder()Lcom/stripe/android/model/Card$Builder;
    .locals 6

    .line 226
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 227
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon(Z)V

    .line 233
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 234
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 235
    :goto_0
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 236
    :goto_1
    iget-boolean v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 238
    :goto_2
    new-instance v4, Lcom/stripe/android/model/Card$Builder;

    .line 239
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue$stripe_release()Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_4
    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 241
    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 238
    invoke-direct {v4, v1, v5, v0, v2}, Lcom/stripe/android/model/Card$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v4, v3}, Lcom/stripe/android/model/Card$Builder;->addressZip(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    const-string v1, "CardMultilineView"

    .line 245
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->loggingTokens(Ljava/util/Set;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    return-object v0

    .line 233
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCardNumberEditText$stripe_release()Lcom/stripe/android/view/CardNumberEditText;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    return-object v0
.end method

.method public getCardParams()Lcom/stripe/android/model/CardParams;
    .locals 18

    move-object/from16 v0, p0

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 196
    invoke-direct {v0, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon(Z)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    .line 200
    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon(Z)V

    .line 202
    iget-object v4, v0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v4}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 203
    iget-object v5, v0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_0

    :cond_1
    move-object v11, v3

    .line 204
    :goto_0
    iget-object v5, v0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 205
    :goto_1
    iget-boolean v6, v0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const-string v6, "CardMultilineView"

    .line 208
    invoke-static {v6}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue$stripe_release()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, ""

    :goto_4
    move-object v8, v6

    .line 210
    invoke-virtual {v4}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v9

    .line 211
    invoke-virtual {v4}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v10

    const/4 v12, 0x0

    .line 213
    new-instance v4, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v4}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    if-eqz v5, :cond_7

    .line 214
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v2, v1

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    move-object v3, v5

    :cond_8
    invoke-virtual {v4, v3}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1a0

    const/16 v17, 0x0

    .line 207
    new-instance v1, Lcom/stripe/android/model/CardParams;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/stripe/android/model/CardParams;-><init>(Ljava/util/Set;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 202
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCvcEditText$stripe_release()Lcom/stripe/android/view/CvcEditText;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    return-object v0
.end method

.method public final getExpiryDateEditText$stripe_release()Lcom/stripe/android/view/ExpiryDateEditText;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    return-object v0
.end method

.method public final getPaymentMethodBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodBillingDetailsBuilder()Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->build()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPaymentMethodBillingDetailsBuilder()Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;
    .locals 3

    .line 168
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;-><init>()V

    .line 171
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 172
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$stripe_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setAddress(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 11

    .line 132
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardParams()Lcom/stripe/android/model/CardParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v10, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 134
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getNumber$stripe_release()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getCvc$stripe_release()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getExpMonth$stripe_release()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 137
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getExpYear$stripe_release()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    .line 138
    invoke-virtual {v0}, Lcom/stripe/android/model/TokenParams;->getAttribution$stripe_release()Ljava/util/Set;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v10

    .line 133
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    return-object v10
.end method

.method public getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    .line 149
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPostalCodeEditText$stripe_release()Lcom/stripe/android/view/PostalCodeEditText;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    return-object v0
.end method

.method public final getPostalCodeRequired()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    return v0
.end method

.method public final getPostalInputLayout$stripe_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getShouldShowErrorIcon$stripe_release()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    return v0
.end method

.method public final getUsZipCodeRequired()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 514
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->isEnabled:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 363
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 364
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    sget-object v1, Lcom/stripe/android/view/PostalCodeEditText$Config;->Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$stripe_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 430
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    :cond_0
    return-void
.end method

.method public setCardHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardHintText:Ljava/lang/String;

    return-void
.end method

.method public setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCardNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V
    .locals 3

    .line 392
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    .line 393
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    move-result-object v0

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 393
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 397
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    move-result-object p1

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 397
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 401
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/view/CardValidCallback;->onInputChanged(ZLjava/util/Set;)V

    :cond_2
    return-void
.end method

.method public setCvcCode(Ljava/lang/String;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCvcLabel(Ljava/lang/String;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcLabel:Ljava/lang/String;

    .line 441
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc()V

    return-void
.end method

.method public setCvcNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 519
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 520
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 521
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 522
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->isEnabled:Z

    return-void
.end method

.method public setExpiryDate(II)V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 468
    new-instance v1, Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;-><init>(II)V

    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getDisplayString()Ljava/lang/String;

    move-result-object p1

    .line 467
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpiryDateTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setPostalCodeRequired(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    return-void
.end method

.method public setPostalCodeTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setShouldShowPostalCode(Z)V
    .locals 0

    .line 450
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 451
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->adjustViewForPostalCodeAttribute(Z)V

    return-void
.end method

.method public final setUsZipCodeRequired(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final validateAllFields()Z
    .locals 8

    .line 414
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 415
    :goto_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 416
    :goto_1
    iget-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v4}, Lcom/stripe/android/view/CvcEditText;->getCvc$stripe_release()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 417
    :goto_2
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 418
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 419
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 422
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    iget-boolean v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getUsZipCodeRequired()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_3
    iget-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v6}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$stripe_release()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v2

    :goto_4
    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_5

    :cond_6
    move v6, v1

    :goto_5
    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 424
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    move-result-object v5

    .line 256
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/stripe/android/view/StripeEditText;

    .line 424
    invoke-virtual {v7}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 257
    :goto_6
    check-cast v6, Lcom/stripe/android/view/StripeEditText;

    if-eqz v6, :cond_9

    .line 424
    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 426
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v2

    :cond_a
    return v1
.end method

.method public final validateCardNumber()Z
    .locals 3

    .line 480
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    return v0
.end method
