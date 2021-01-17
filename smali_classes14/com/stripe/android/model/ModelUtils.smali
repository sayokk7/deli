.class public final Lcom/stripe/android/model/ModelUtils;
.super Ljava/lang/Object;
.source "ModelUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/model/ModelUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/stripe/android/model/ModelUtils;

    invoke-direct {v0}, Lcom/stripe/android/model/ModelUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/model/ModelUtils;->INSTANCE:Lcom/stripe/android/model/ModelUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isDigitsOnly(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 31
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final synthetic hasMonthPassed$stripe_release(IILjava/util/Calendar;)Z
    .locals 2

    const-string v0, "now"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1, p3}, Lcom/stripe/android/model/ModelUtils;->hasYearPassed$stripe_release(ILjava/util/Calendar;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/stripe/android/model/ModelUtils;->normalizeYear$stripe_release(ILjava/util/Calendar;)I

    move-result p1

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 57
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v1

    if-ge p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final synthetic hasYearPassed$stripe_release(ILjava/util/Calendar;)Z
    .locals 1

    const-string v0, "now"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/ModelUtils;->normalizeYear$stripe_release(ILjava/util/Calendar;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic isWholePositiveNumber$stripe_release(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/stripe/android/model/ModelUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic normalizeYear$stripe_release(ILjava/util/Calendar;)I
    .locals 5

    const-string v0, "now"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    if-lt v0, p1, :cond_1

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%02d"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method
