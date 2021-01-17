.class public Lcom/checkout/models/Card;
.super Ljava/lang/Object;
.source "Card.java"


# instance fields
.field private billingDetails:Lcom/checkout/models/CustDetails;

.field private cvv:Ljava/lang/String;

.field private expiryMonth:Ljava/lang/String;

.field private expiryYear:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CardException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/checkout/models/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/models/CustDetails;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/models/CustDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CardException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/checkout/CardValidator;->validateCardNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-static {p3, p4}, Lcom/checkout/CardValidator;->validateExpiryDate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p1}, Lcom/checkout/CardValidator;->getCardType(Ljava/lang/String;)Lcom/checkout/CardValidator$Cards;

    move-result-object v0

    .line 47
    invoke-static {p5, v0}, Lcom/checkout/CardValidator;->validateCVV(Ljava/lang/String;Lcom/checkout/CardValidator$Cards;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, Lcom/checkout/CardValidator;->sanitizeEntry(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/checkout/models/Card;->number:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/checkout/models/Card;->name:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/checkout/models/Card;->expiryMonth:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/checkout/models/Card;->expiryYear:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/checkout/models/Card;->cvv:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/checkout/models/Card;->billingDetails:Lcom/checkout/models/CustDetails;

    return-void

    .line 47
    :cond_0
    new-instance p1, Lcom/checkout/exceptions/CardException;

    sget-object p2, Lcom/checkout/exceptions/CardException$CardExceptionType;->INVALID_CVV:Lcom/checkout/exceptions/CardException$CardExceptionType;

    invoke-direct {p1, p2}, Lcom/checkout/exceptions/CardException;-><init>(Lcom/checkout/exceptions/CardException$CardExceptionType;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Lcom/checkout/exceptions/CardException;

    sget-object p2, Lcom/checkout/exceptions/CardException$CardExceptionType;->INVALID_EXPIRY_DATE:Lcom/checkout/exceptions/CardException$CardExceptionType;

    invoke-direct {p1, p2}, Lcom/checkout/exceptions/CardException;-><init>(Lcom/checkout/exceptions/CardException$CardExceptionType;)V

    throw p1

    .line 44
    :cond_2
    new-instance p1, Lcom/checkout/exceptions/CardException;

    sget-object p2, Lcom/checkout/exceptions/CardException$CardExceptionType;->INVALID_NUMBER:Lcom/checkout/exceptions/CardException$CardExceptionType;

    invoke-direct {p1, p2}, Lcom/checkout/exceptions/CardException;-><init>(Lcom/checkout/exceptions/CardException$CardExceptionType;)V

    throw p1
.end method


# virtual methods
.method public setBillingDetails(Lcom/checkout/models/CustDetails;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/checkout/models/Card;->billingDetails:Lcom/checkout/models/CustDetails;

    return-void
.end method

.method public setCvv(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CardException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/checkout/models/Card;->number:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 96
    invoke-static {v0}, Lcom/checkout/CardValidator;->getCardType(Ljava/lang/String;)Lcom/checkout/CardValidator$Cards;

    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/checkout/CardValidator;->validateCVV(Ljava/lang/String;Lcom/checkout/CardValidator$Cards;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/checkout/models/Card;->cvv:Ljava/lang/String;

    return-void

    .line 98
    :cond_0
    new-instance p1, Lcom/checkout/exceptions/CardException;

    sget-object v0, Lcom/checkout/exceptions/CardException$CardExceptionType;->INVALID_CVV:Lcom/checkout/exceptions/CardException$CardExceptionType;

    invoke-direct {p1, v0}, Lcom/checkout/exceptions/CardException;-><init>(Lcom/checkout/exceptions/CardException$CardExceptionType;)V

    throw p1

    .line 100
    :cond_1
    new-instance p1, Lcom/checkout/exceptions/CardException;

    sget-object v0, Lcom/checkout/exceptions/CardException$CardExceptionType;->INVALID_NUMBER:Lcom/checkout/exceptions/CardException$CardExceptionType;

    invoke-direct {p1, v0}, Lcom/checkout/exceptions/CardException;-><init>(Lcom/checkout/exceptions/CardException$CardExceptionType;)V

    throw p1
.end method

.method public setExpiryDate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CardException;
        }
    .end annotation

    .line 82
    invoke-static {p1, p2}, Lcom/checkout/CardValidator;->validateExpiryDate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iput-object p1, p0, Lcom/checkout/models/Card;->expiryMonth:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/checkout/models/Card;->expiryYear:Ljava/lang/String;

    return-void

    .line 82
    :cond_0
    new-instance p1, Lcom/checkout/exceptions/CardException;

    sget-object p2, Lcom/checkout/exceptions/CardException$CardExceptionType;->INVALID_EXPIRY_DATE:Lcom/checkout/exceptions/CardException$CardExceptionType;

    invoke-direct {p1, p2}, Lcom/checkout/exceptions/CardException;-><init>(Lcom/checkout/exceptions/CardException$CardExceptionType;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/checkout/models/Card;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CardException;
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/checkout/CardValidator;->validateCardNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, Lcom/checkout/CardValidator;->sanitizeEntry(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/checkout/models/Card;->number:Ljava/lang/String;

    return-void

    .line 63
    :cond_0
    new-instance p1, Lcom/checkout/exceptions/CardException;

    sget-object v0, Lcom/checkout/exceptions/CardException$CardExceptionType;->INVALID_NUMBER:Lcom/checkout/exceptions/CardException$CardExceptionType;

    invoke-direct {p1, v0}, Lcom/checkout/exceptions/CardException;-><init>(Lcom/checkout/exceptions/CardException$CardExceptionType;)V

    throw p1
.end method
