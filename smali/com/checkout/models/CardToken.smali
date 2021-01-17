.class public Lcom/checkout/models/CardToken;
.super Ljava/lang/Object;
.source "CardToken.java"


# instance fields
.field private billDetails:Lcom/checkout/models/CustDetails;

.field private expiryMonth:Ljava/lang/String;

.field private expiryYear:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private last4:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private paymentMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/models/CustDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/checkout/models/CardToken;->expiryMonth:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/checkout/models/CardToken;->expiryYear:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/checkout/models/CardToken;->billDetails:Lcom/checkout/models/CustDetails;

    .line 35
    iput-object p4, p0, Lcom/checkout/models/CardToken;->id:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/checkout/models/CardToken;->last4:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/checkout/models/CardToken;->paymentMethod:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/checkout/models/CardToken;->fingerprint:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/checkout/models/CardToken;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 125
    :cond_1
    check-cast p1, Lcom/checkout/models/CardToken;

    .line 127
    iget-object v2, p0, Lcom/checkout/models/CardToken;->expiryMonth:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/checkout/models/CardToken;->expiryMonth:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/checkout/models/CardToken;->expiryMonth:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/checkout/models/CardToken;->expiryYear:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/checkout/models/CardToken;->expiryYear:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/checkout/models/CardToken;->expiryYear:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 131
    :cond_5
    iget-object v2, p0, Lcom/checkout/models/CardToken;->billDetails:Lcom/checkout/models/CustDetails;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/checkout/models/CardToken;->billDetails:Lcom/checkout/models/CustDetails;

    invoke-virtual {v2, v3}, Lcom/checkout/models/CustDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/checkout/models/CardToken;->billDetails:Lcom/checkout/models/CustDetails;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 133
    :cond_7
    iget-object v2, p0, Lcom/checkout/models/CardToken;->id:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/checkout/models/CardToken;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/checkout/models/CardToken;->id:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 134
    :cond_9
    iget-object v2, p0, Lcom/checkout/models/CardToken;->last4:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/checkout/models/CardToken;->last4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/checkout/models/CardToken;->last4:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 136
    :cond_b
    iget-object v2, p0, Lcom/checkout/models/CardToken;->paymentMethod:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/checkout/models/CardToken;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/checkout/models/CardToken;->paymentMethod:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 138
    :cond_d
    iget-object v2, p0, Lcom/checkout/models/CardToken;->fingerprint:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/checkout/models/CardToken;->fingerprint:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/checkout/models/CardToken;->fingerprint:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 140
    :cond_f
    iget-object v2, p0, Lcom/checkout/models/CardToken;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/checkout/models/CardToken;->name:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_11

    :goto_7
    return v1

    :cond_11
    return v0

    :cond_12
    :goto_8
    return v1
.end method

.method public getBillDetails()Lcom/checkout/models/CustDetails;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/checkout/models/CardToken;->billDetails:Lcom/checkout/models/CustDetails;

    return-object v0
.end method

.method public getExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/checkout/models/CardToken;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryYear()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/checkout/models/CardToken;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/checkout/models/CardToken;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/checkout/models/CardToken;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 111
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 112
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLast4()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/checkout/models/CardToken;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/checkout/models/CardToken;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/checkout/models/CardToken;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method
