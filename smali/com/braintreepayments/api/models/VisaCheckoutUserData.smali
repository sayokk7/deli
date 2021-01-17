.class public Lcom/braintreepayments/api/models/VisaCheckoutUserData;
.super Ljava/lang/Object;
.source "VisaCheckoutUserData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/VisaCheckoutUserData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mUserEmail:Ljava/lang/String;

.field public mUserFirstName:Ljava/lang/String;

.field public mUserFullName:Ljava/lang/String;

.field public mUserLastName:Ljava/lang/String;

.field public mUsername:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VisaCheckoutUserData$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUserFirstName:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUserLastName:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUserFullName:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUsername:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUserEmail:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutUserData;
    .locals 3

    if-nez p0, :cond_0

    .line 23
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VisaCheckoutUserData;-><init>()V

    const-string v1, "userFirstName"

    const-string v2, ""

    .line 28
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUserFirstName:Ljava/lang/String;

    const-string v1, "userLastName"

    .line 29
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUserLastName:Ljava/lang/String;

    const-string v1, "userFullName"

    .line 30
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUserFullName:Ljava/lang/String;

    const-string v1, "userName"

    .line 31
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUsername:Ljava/lang/String;

    const-string v1, "userEmail"

    .line 32
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUserEmail:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 84
    iget-object p2, p0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUserFirstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUserLastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUserFullName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUsername:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->mUserEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
