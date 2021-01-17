.class public final Lcom/stripe/android/view/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/view/DateUtils;

.field private static final MAX_VALID_YEAR:I = 0x26fc


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/stripe/android/view/DateUtils;

    invoke-direct {v0}, Lcom/stripe/android/view/DateUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/view/DateUtils;->INSTANCE:Lcom/stripe/android/view/DateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isExpiryDataValid(II)Z
    .locals 2

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/stripe/android/view/DateUtils;->isExpiryDataValid(IILjava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public static final isExpiryDataValid(IILjava/util/Calendar;)Z
    .locals 3

    const-string v0, "calendar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_4

    const/16 v2, 0xc

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_4

    const/16 v2, 0x26fc

    if-le p1, v2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-le p1, v2, :cond_3

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v1

    if-lt p0, p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final convertTwoDigitYearToFour(I)I
    .locals 2

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/view/DateUtils;->convertTwoDigitYearToFour(ILjava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public final convertTwoDigitYearToFour(ILjava/util/Calendar;)I
    .locals 3

    const-string v0, "calendar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 74
    div-int/lit8 v0, p2, 0x64

    .line 75
    rem-int/lit8 p2, p2, 0x64

    const/16 v1, 0x14

    const/16 v2, 0x50

    if-le p2, v2, :cond_0

    if-ge p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    if-le p1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p1

    return v0
.end method
