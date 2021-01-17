.class public final Lcom/stripe/android/view/ExpiryDateEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "ExpiryDateEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/ExpiryDateEditText$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpiryDateEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiryDateEditText.kt\ncom/stripe/android/view/ExpiryDateEditText\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,273:1\n37#2,2:274\n*E\n*S KotlinDebug\n*F\n+ 1 ExpiryDateEditText.kt\ncom/stripe/android/view/ExpiryDateEditText\n*L\n31#1,2:274\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/view/ExpiryDateEditText$Companion;

.field private static final INVALID_INPUT:I = -0x1

.field private static final MAX_INPUT_LENGTH:I = 0x5


# instance fields
.field private synthetic completionCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isDateValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/ExpiryDateEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/ExpiryDateEditText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/ExpiryDateEditText;->Companion:Lcom/stripe/android/view/ExpiryDateEditText$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/ExpiryDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/ExpiryDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 28
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/stripe/android/R$integer;->stripe_date_length:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 28
    invoke-direct {p2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 27
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/text/InputFilter$LengthFilter;

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$string;->invalid_expiry_year:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/stripe/android/view/ExpiryDateEditText;->listenForTextChanges()V

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const-string p1, "creditCardExpirationDate"

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 43
    :cond_0
    sget-object p1, Lcom/stripe/android/view/ExpiryDateEditText$completionCallback$1;->INSTANCE:Lcom/stripe/android/view/ExpiryDateEditText$completionCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

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

    .line 22
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/ExpiryDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/view/ExpiryDateEditText$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/ExpiryDateEditText;->Companion:Lcom/stripe/android/view/ExpiryDateEditText$Companion;

    return-object v0
.end method

.method public static final synthetic access$isDateValid$p(Lcom/stripe/android/view/ExpiryDateEditText;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid:Z

    return p0
.end method

.method public static final synthetic access$setDateValid$p(Lcom/stripe/android/view/ExpiryDateEditText;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid:Z

    return-void
.end method

.method public static final synthetic access$updateInputValues(Lcom/stripe/android/view/ExpiryDateEditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/ExpiryDateEditText;->updateInputValues(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValidDateFields$annotations()V
    .locals 0

    return-void
.end method

.method private final listenForTextChanges()V
    .locals 1

    .line 78
    new-instance v0, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/ExpiryDateEditText$listenForTextChanges$1;-><init>(Lcom/stripe/android/view/ExpiryDateEditText;)V

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final updateInputValues(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v0, v1, :cond_0

    move p1, v2

    goto :goto_1

    .line 252
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 252
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 257
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_4

    .line 260
    :cond_2
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 261
    sget-object v0, Lcom/stripe/android/view/DateUtils;->INSTANCE:Lcom/stripe/android/view/DateUtils;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/stripe/android/view/DateUtils;->convertTwoDigitYearToFour(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 260
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p2

    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 265
    :goto_4
    invoke-static {p1, v2}, Lcom/stripe/android/view/DateUtils;->isExpiryDataValid(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid:Z

    return-void
.end method


# virtual methods
.method public getAccessibilityText()Ljava/lang/String;
    .locals 5

    .line 73
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$string;->acc_label_expiry_date_node:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCompletionCallback$stripe_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getValidDateFields()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    sget-object v0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->Companion:Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->validate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final isDateValid()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid:Z

    return v0
.end method

.method public final setCompletionCallback$stripe_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final updateSelectionIndex$stripe_release(IIII)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt p2, v2, :cond_0

    add-int v3, p2, p3

    if-lt v3, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr p2, p3

    add-int/2addr p2, v2

    if-eqz v0, :cond_2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    if-gt p2, p1, :cond_3

    move p1, p2

    .line 245
    :cond_3
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
