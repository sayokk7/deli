.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;
.super Ljava/lang/Object;
.source "CheckoutComErrorParser.kt"


# instance fields
.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final errorWith(I)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 12

    .line 28
    new-instance v11, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final parseCardException(Lcom/checkout/exceptions/CardException;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/checkout/exceptions/CardException;->getType()Lcom/checkout/exceptions/CardException$CardExceptionType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 25
    :goto_0
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->generic_message_when_trying_to_add_a_card:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;->errorWith(I)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_1
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->credit_card_validation_invalid_expiry_date:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;->errorWith(I)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->credit_card_validation_invalid_cvc:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;->errorWith(I)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_3
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->credit_card_validation_invalid_number:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;->errorWith(I)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final parseError(Lcom/checkout/httpconnector/ResponseError;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 0

    .line 17
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->generic_message_when_trying_to_add_a_card:I

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;->errorWith(I)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    return-object p1
.end method
