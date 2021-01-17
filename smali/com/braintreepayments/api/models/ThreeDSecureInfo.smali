.class public Lcom/braintreepayments/api/models/ThreeDSecureInfo;
.super Ljava/lang/Object;
.source "ThreeDSecureInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/ThreeDSecureInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAuthenticationTransactionStatus:Ljava/lang/String;

.field public mAuthenticationTransactionStatusReason:Ljava/lang/String;

.field public mCavv:Ljava/lang/String;

.field public mDsTransactionId:Ljava/lang/String;

.field public mEciFlag:Ljava/lang/String;

.field public mEnrolled:Ljava/lang/String;

.field public mLiabilityShiftPossible:Z

.field public mLiabilityShifted:Z

.field public mLookupTransactionStatus:Ljava/lang/String;

.field public mLookupTransactionStatusReason:Ljava/lang/String;

.field public mStatus:Ljava/lang/String;

.field public mThreeDSecureAuthenticationId:Ljava/lang/String;

.field public mThreeDSecureVersion:Ljava/lang/String;

.field public mWasVerified:Z

.field public mXid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/ThreeDSecureInfo$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mCavv:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mDsTransactionId:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mEciFlag:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mEnrolled:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShifted:Z

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShiftPossible:Z

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mStatus:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mThreeDSecureVersion:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mWasVerified:Z

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mXid:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mAuthenticationTransactionStatus:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mAuthenticationTransactionStatusReason:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLookupTransactionStatus:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLookupTransactionStatusReason:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mThreeDSecureAuthenticationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/ThreeDSecureInfo$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/ThreeDSecureInfo;
    .locals 5

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;-><init>()V

    const-string v1, "cavv"

    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mCavv:Ljava/lang/String;

    const-string v1, "dsTransactionId"

    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mDsTransactionId:Ljava/lang/String;

    const-string v1, "eciFlag"

    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mEciFlag:Ljava/lang/String;

    const-string v1, "enrolled"

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mEnrolled:Ljava/lang/String;

    const-string v1, "liabilityShifted"

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShifted:Z

    const-string v2, "liabilityShiftPossible"

    .line 64
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShiftPossible:Z

    const-string v3, "status"

    .line 65
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mStatus:Ljava/lang/String;

    const-string v3, "threeDSecureVersion"

    .line 66
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mThreeDSecureVersion:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mWasVerified:Z

    const-string v1, "xid"

    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mXid:Ljava/lang/String;

    const-string v1, "acsTransactionId"

    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "threeDSecureAuthenticationId"

    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mThreeDSecureAuthenticationId:Ljava/lang/String;

    const-string v1, "threeDSecureServerTransactionId"

    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "paresStatus"

    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "authentication"

    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "transStatusReason"

    const-string v3, "transStatus"

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mAuthenticationTransactionStatus:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mAuthenticationTransactionStatusReason:Ljava/lang/String;

    :cond_2
    const-string v1, "lookup"

    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 82
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLookupTransactionStatus:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLookupTransactionStatusReason:Ljava/lang/String;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLiabilityShiftPossible()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShiftPossible:Z

    return v0
.end method

.method public isLiabilityShifted()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShifted:Z

    return v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setThreeDSecureAuthenticationResponse(Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 260
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mCavv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mDsTransactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mEciFlag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mEnrolled:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShifted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 265
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLiabilityShiftPossible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 266
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mThreeDSecureVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mWasVerified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 269
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mXid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mAuthenticationTransactionStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mAuthenticationTransactionStatusReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLookupTransactionStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mLookupTransactionStatusReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->mThreeDSecureAuthenticationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
