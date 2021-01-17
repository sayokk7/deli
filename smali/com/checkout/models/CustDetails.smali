.class public Lcom/checkout/models/CustDetails;
.super Ljava/lang/Object;
.source "CustDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/models/CustDetails$Phone;
    }
.end annotation


# instance fields
.field private address1:Ljava/lang/String;

.field private address2:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private phone:Lcom/checkout/models/CustDetails$Phone;

.field private postCode:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/checkout/models/CustDetails;->address1:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/checkout/models/CustDetails;->address2:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/checkout/models/CustDetails;->postCode:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/checkout/models/CustDetails;->country:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/checkout/models/CustDetails;->city:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/checkout/models/CustDetails;->state:Ljava/lang/String;

    .line 34
    new-instance p1, Lcom/checkout/models/CustDetails$Phone;

    invoke-direct {p1, p0, p7, p8}, Lcom/checkout/models/CustDetails$Phone;-><init>(Lcom/checkout/models/CustDetails;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/checkout/models/CustDetails;->phone:Lcom/checkout/models/CustDetails$Phone;

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

    if-eqz p1, :cond_11

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 106
    :cond_1
    check-cast p1, Lcom/checkout/models/CustDetails;

    .line 108
    iget-object v2, p0, Lcom/checkout/models/CustDetails;->address1:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/checkout/models/CustDetails;->address1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/checkout/models/CustDetails;->address1:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/checkout/models/CustDetails;->address2:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/checkout/models/CustDetails;->address2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/checkout/models/CustDetails;->address2:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/checkout/models/CustDetails;->postCode:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/checkout/models/CustDetails;->postCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/checkout/models/CustDetails;->postCode:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 114
    :cond_7
    iget-object v2, p0, Lcom/checkout/models/CustDetails;->country:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/checkout/models/CustDetails;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/checkout/models/CustDetails;->country:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 115
    :cond_9
    iget-object v2, p0, Lcom/checkout/models/CustDetails;->city:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/checkout/models/CustDetails;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/checkout/models/CustDetails;->city:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 116
    :cond_b
    iget-object v2, p0, Lcom/checkout/models/CustDetails;->state:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/checkout/models/CustDetails;->state:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/checkout/models/CustDetails;->state:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 117
    :cond_d
    iget-object v2, p0, Lcom/checkout/models/CustDetails;->phone:Lcom/checkout/models/CustDetails$Phone;

    iget-object p1, p1, Lcom/checkout/models/CustDetails;->phone:Lcom/checkout/models/CustDetails$Phone;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Lcom/checkout/models/CustDetails$Phone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_e
    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    move v0, v1

    :cond_10
    :goto_7
    return v0

    :cond_11
    :goto_8
    return v1
.end method

.method public getAddress1()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/checkout/models/CustDetails;->address1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress2()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/checkout/models/CustDetails;->address2:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/checkout/models/CustDetails;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/checkout/models/CustDetails;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/checkout/models/CustDetails;->phone:Lcom/checkout/models/CustDetails$Phone;

    invoke-virtual {v0}, Lcom/checkout/models/CustDetails$Phone;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/checkout/models/CustDetails;->phone:Lcom/checkout/models/CustDetails$Phone;

    invoke-virtual {v0}, Lcom/checkout/models/CustDetails$Phone;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/checkout/models/CustDetails;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/checkout/models/CustDetails;->state:Ljava/lang/String;

    return-object v0
.end method
