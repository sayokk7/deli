.class public abstract Lcom/braintreepayments/api/models/PaymentMethodBuilder;
.super Ljava/lang/Object;
.source "PaymentMethodBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mIntegration:Ljava/lang/String;

.field public mSessionId:Ljava/lang/String;

.field public mSource:Ljava/lang/String;

.field public mValidate:Z

.field public mValidateSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->getDefaultIntegration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mIntegration:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->getDefaultSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->getDefaultIntegration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mIntegration:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->getDefaultSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mIntegration:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidate:Z

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidateSet:Z

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 6

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "_meta"

    .line 93
    new-instance v4, Lcom/braintreepayments/api/models/MetadataBuilder;

    invoke-direct {v4}, Lcom/braintreepayments/api/models/MetadataBuilder;-><init>()V

    iget-object v5, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSessionId:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    iget-object v5, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/MetadataBuilder;->source(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    iget-object v5, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mIntegration:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/MetadataBuilder;->integration(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    .line 97
    invoke-virtual {v4}, Lcom/braintreepayments/api/models/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-boolean v3, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidateSet:Z

    if-eqz v3, :cond_0

    const-string v3, "validate"

    .line 100
    iget-boolean v4, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidate:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "options"

    .line 101
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->build(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract build(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public buildGraphQL(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/BraintreeException;
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "clientSdkMetadata"

    .line 122
    new-instance v4, Lcom/braintreepayments/api/models/MetadataBuilder;

    invoke-direct {v4}, Lcom/braintreepayments/api/models/MetadataBuilder;-><init>()V

    iget-object v5, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSessionId:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    iget-object v5, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    .line 124
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/MetadataBuilder;->source(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    iget-object v5, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mIntegration:Ljava/lang/String;

    .line 125
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/MetadataBuilder;->integration(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    .line 126
    invoke-virtual {v4}, Lcom/braintreepayments/api/models/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object v4

    .line 122
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 129
    iget-boolean v4, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidateSet:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "validate"

    if-eqz v4, :cond_0

    .line 130
    :try_start_1
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidate:Z

    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 132
    :cond_0
    instance-of v4, p2, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v4, :cond_1

    const/4 p2, 0x1

    .line 133
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 134
    :cond_1
    instance-of p2, p2, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 135
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string p2, "options"

    .line 138
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "input"

    .line 139
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {p0, p1, v0, v2}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->buildGraphQL(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string p1, "variables"

    .line 143
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract buildGraphQL(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/BraintreeException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getApiPath()Ljava/lang/String;
.end method

.method public getDefaultIntegration()Ljava/lang/String;
    .locals 1

    const-string v0, "custom"

    return-object v0
.end method

.method public getDefaultSource()Ljava/lang/String;
    .locals 1

    const-string v0, "form"

    return-object v0
.end method

.method public abstract getResponsePaymentMethodType()Ljava/lang/String;
.end method

.method public setSessionId(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 158
    iget-object p2, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mIntegration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidateSet:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 162
    iget-object p2, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
