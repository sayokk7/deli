.class public final Lcom/stripe/android/StripeTextUtils;
.super Ljava/lang/Object;
.source "StripeTextUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeTextUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeTextUtils.kt\ncom/stripe/android/StripeTextUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/StripeTextUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/stripe/android/StripeTextUtils;

    invoke-direct {v0}, Lcom/stripe/android/StripeTextUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/StripeTextUtils;->INSTANCE:Lcom/stripe/android/StripeTextUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final removeSpacesAndHyphens(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 19
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    .line 20
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s|-"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method
