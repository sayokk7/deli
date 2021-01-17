.class public Lcom/braintreepayments/api/models/PostalAddressParser;
.super Ljava/lang/Object;
.source "PostalAddressParser.java"


# direct methods
.method public static formatExtendedUserAddress(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "address2"

    .line 91
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address3"

    .line 92
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address4"

    .line 93
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "address5"

    .line 94
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 6

    if-nez p0, :cond_0

    .line 40
    new-instance p0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p0}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "street1"

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "street2"

    .line 44
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    .line 45
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    const-string v0, "line1"

    .line 49
    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "line2"

    .line 52
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v3, :cond_3

    const-string v3, "countryCode"

    .line 55
    invoke-static {p0, v3, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v0, :cond_4

    const-string v4, "name"

    .line 59
    invoke-static {p0, v4, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 60
    invoke-static {p0}, Lcom/braintreepayments/api/models/PostalAddressParser;->fromUserAddressJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    return-object p0

    .line 63
    :cond_4
    new-instance v4, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {v4}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    const-string v5, "recipientName"

    invoke-static {p0, v5, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/PostalAddress;->recipientName(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    .line 64
    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/models/PostalAddress;->streetAddress(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    .line 65
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/models/PostalAddress;->extendedAddress(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v0, "city"

    .line 66
    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/models/PostalAddress;->locality(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v0, "state"

    .line 67
    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/models/PostalAddress;->region(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v0, "postalCode"

    .line 68
    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/braintreepayments/api/models/PostalAddress;->postalCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    .line 69
    invoke-virtual {v4, v3}, Lcom/braintreepayments/api/models/PostalAddress;->countryCodeAlpha2(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    return-object v4
.end method

.method public static fromUserAddressJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 3

    .line 73
    new-instance v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    const-string v1, "name"

    const-string v2, ""

    .line 76
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->recipientName(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "phoneNumber"

    .line 77
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->phoneNumber(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "address1"

    .line 78
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->streetAddress(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    .line 79
    invoke-static {p0}, Lcom/braintreepayments/api/models/PostalAddressParser;->formatExtendedUserAddress(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->extendedAddress(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "locality"

    .line 80
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->locality(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "administrativeArea"

    .line 81
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->region(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "countryCode"

    .line 82
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->countryCodeAlpha2(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "postalCode"

    .line 83
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->postalCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    const-string v1, "sortingCode"

    .line 84
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/PostalAddress;->sortingCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method
