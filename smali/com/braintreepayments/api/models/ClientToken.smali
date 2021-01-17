.class public Lcom/braintreepayments/api/models/ClientToken;
.super Lcom/braintreepayments/api/models/Authorization;
.source "ClientToken.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/ClientToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAuthorizationFingerprint:Ljava/lang/String;

.field public mConfigUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/braintreepayments/api/models/ClientToken$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/ClientToken$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/ClientToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/Authorization;-><init>(Landroid/os/Parcel;)V

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ClientToken;->mConfigUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/ClientToken;->mAuthorizationFingerprint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/InvalidArgumentException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/Authorization;-><init>(Ljava/lang/String;)V

    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 35
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "configUrl"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ClientToken;->mConfigUrl:Ljava/lang/String;

    const-string v0, "authorizationFingerprint"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/ClientToken;->mAuthorizationFingerprint:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 39
    :catch_0
    new-instance p1, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string v0, "Client token was invalid"

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthorizationFingerprint()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/braintreepayments/api/models/ClientToken;->mAuthorizationFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getBearer()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/braintreepayments/api/models/ClientToken;->mAuthorizationFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/braintreepayments/api/models/ClientToken;->mConfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/Authorization;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    iget-object p2, p0, Lcom/braintreepayments/api/models/ClientToken;->mConfigUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/braintreepayments/api/models/ClientToken;->mAuthorizationFingerprint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
