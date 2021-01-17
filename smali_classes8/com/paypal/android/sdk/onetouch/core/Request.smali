.class public abstract Lcom/paypal/android/sdk/onetouch/core/Request;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/paypal/android/sdk/onetouch/core/Request<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field public mCancelUrl:Ljava/lang/String;

.field public mClientId:Ljava/lang/String;

.field public mClientMetadataId:Ljava/lang/String;

.field public mEnvironment:Ljava/lang/String;

.field public mSuccessUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mEnvironment:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientId:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientMetadataId:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mCancelUrl:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mSuccessUrl:Ljava/lang/String;

    return-void
.end method

.method public static redirectURLHostAndPath()Ljava/lang/String;
    .locals 1

    const-string v0, "onetouch/v1/"

    return-object v0
.end method


# virtual methods
.method public cancelUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/Request;->redirectURLHostAndPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mCancelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public clientId(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public clientMetadataId(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientMetadataId:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public environment(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mEnvironment:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getBrowserSwitchRecipe(Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
.end method

.method public abstract getBrowserSwitchUrl()Ljava/lang/String;
.end method

.method public getCancelUrl()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mCancelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientMetadataId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientMetadataId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getRecipeToExecute(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
.end method

.method public getSuccessUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mSuccessUrl:Ljava/lang/String;

    return-object v0
.end method

.method public abstract parseBrowserResponse(Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;
.end method

.method public successUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/Request;->redirectURLHostAndPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mSuccessUrl:Ljava/lang/String;

    return-object p0
.end method

.method public abstract trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V
.end method

.method public abstract validateV1V2Response(Landroid/os/Bundle;)Z
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 105
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mEnvironment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientMetadataId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mCancelUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mSuccessUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
