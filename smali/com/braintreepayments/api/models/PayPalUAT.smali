.class public Lcom/braintreepayments/api/models/PayPalUAT;
.super Lcom/braintreepayments/api/models/Authorization;
.source "PayPalUAT.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/models/PayPalUAT$Environment;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalUAT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBraintreeMerchantID:Ljava/lang/String;

.field public mConfigUrl:Ljava/lang/String;

.field public mEnvironment:Lcom/braintreepayments/api/models/PayPalUAT$Environment;

.field public mPayPalUrl:Ljava/lang/String;

.field public mToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 147
    new-instance v0, Lcom/braintreepayments/api/models/PayPalUAT$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalUAT$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalUAT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 140
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/Authorization;-><init>(Landroid/os/Parcel;)V

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mConfigUrl:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mPayPalUrl:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mToken:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mBraintreeMerchantID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/InvalidArgumentException;
        }
    .end annotation

    const-string v0, "iss"

    .line 39
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/Authorization;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mToken:Ljava/lang/String;

    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/PayPalUAT;->decodeUATString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "external_id"

    .line 47
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Braintree:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mBraintreeMerchantID:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mBraintreeMerchantID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mPayPalUrl:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalUAT;->determineIssuerEnv()Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mEnvironment:Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    .line 63
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalUAT;->generateConfigUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mConfigUrl:Ljava/lang/String;

    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Does not contain issuer, or \"iss\" key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing Braintree merchant account ID."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 68
    :goto_2
    new-instance v0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayPal UAT invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final decodeUATString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[.]"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final determineIssuerEnv()Lcom/braintreepayments/api/models/PayPalUAT$Environment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mPayPalUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "https://api.sandbox.paypal.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "https://api.msmaster.qa.paypal.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "https://api.paypal.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayPal issuer URL missing or unknown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mPayPalUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_0
    sget-object v0, Lcom/braintreepayments/api/models/PayPalUAT$Environment;->SANDBOX:Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    return-object v0

    .line 95
    :pswitch_1
    sget-object v0, Lcom/braintreepayments/api/models/PayPalUAT$Environment;->STAGING:Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    return-object v0

    .line 91
    :pswitch_2
    sget-object v0, Lcom/braintreepayments/api/models/PayPalUAT$Environment;->PRODUCTION:Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6850a317 -> :sswitch_2
        0x31111721 -> :sswitch_1
        0x6736f770 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateConfigUrl()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mEnvironment:Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    sget-object v1, Lcom/braintreepayments/api/models/PayPalUAT$Environment;->STAGING:Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/braintreepayments/api/models/PayPalUAT$Environment;->SANDBOX:Lcom/braintreepayments/api/models/PayPalUAT$Environment;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://api.braintreegateway.com:443/merchants/"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "https://api.sandbox.braintreegateway.com:443/merchants/"

    .line 85
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mBraintreeMerchantID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/client_api/v1/configuration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBearer()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mConfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 132
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/Authorization;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mConfigUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mPayPalUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalUAT;->mBraintreeMerchantID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
