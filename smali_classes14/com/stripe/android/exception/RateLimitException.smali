.class public final Lcom/stripe/android/exception/RateLimitException;
.super Lcom/stripe/android/exception/StripeException;
.source "RateLimitException.kt"


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/exception/RateLimitException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/StripeError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/16 v3, 0x1ad

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/exception/StripeException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/StripeError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/StripeError;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :cond_3
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    move-object p4, v0

    .line 12
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/exception/RateLimitException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
