.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;
.super Ljava/lang/Object;
.source "StripeCardErrorCodes.kt"


# instance fields
.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-void
.end method


# virtual methods
.method public final fromCardException(Lcom/stripe/android/exception/CardException;)Ljava/lang/String;
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/exception/CardException;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "incorrect_cvc"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v1, "expired_card"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/deliveroo/orderapp/base/R$string;->credit_card_validation_invalid_card_expired:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;->string(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "invalid_expiry_year"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/deliveroo/orderapp/base/R$string;->credit_card_validation_invalid_expiry_year:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :sswitch_3
    const-string v1, "card_declined"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/deliveroo/orderapp/base/R$string;->credit_card_validation_invalid_card_declined:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :sswitch_4
    const-string v1, "invalid_number"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v1, "processing_error"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/deliveroo/orderapp/base/R$string;->credit_card_validation_processing_error:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :sswitch_6
    const-string v1, "incorrect_number"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->credit_card_validation_invalid_number:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :sswitch_7
    const-string v1, "invalid_cvc"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->credit_card_validation_invalid_cvc:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :sswitch_8
    const-string v1, "invalid_expiry_month"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/deliveroo/orderapp/base/R$string;->credit_card_validation_invalid_expiry_month:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;->string(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 22
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->stripe_unexpected_error:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;->string(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x421dce44 -> :sswitch_8
        -0x38cb2ff8 -> :sswitch_7
        -0x331a92dd -> :sswitch_6
        -0x147d7624 -> :sswitch_5
        -0x1265ed6f -> :sswitch_4
        0x8c6247d -> :sswitch_3
        0x272da181 -> :sswitch_2
        0x55a63bea -> :sswitch_1
        0x796fceb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final string(I)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripeCardErrorCodes;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
