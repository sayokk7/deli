.class public Lcom/braintreepayments/api/models/TokenizationKey;
.super Lcom/braintreepayments/api/models/Authorization;
.source "TokenizationKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/models/TokenizationKey$BraintreeEnvironment;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/TokenizationKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mEnvironment:Ljava/lang/String;

.field public final mMerchantId:Ljava/lang/String;

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/braintreepayments/api/models/TokenizationKey$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/TokenizationKey$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/TokenizationKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/Authorization;-><init>(Landroid/os/Parcel;)V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/TokenizationKey;->mEnvironment:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/TokenizationKey;->mMerchantId:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/TokenizationKey;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/InvalidArgumentException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/Authorization;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/TokenizationKey;->mEnvironment:Ljava/lang/String;

    const/4 v1, 0x2

    .line 22
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/braintreepayments/api/models/TokenizationKey;->mMerchantId:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/braintreepayments/api/models/TokenizationKey$BraintreeEnvironment;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "merchants/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/client_api/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/TokenizationKey;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBearer()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/Authorization;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/braintreepayments/api/models/TokenizationKey;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v1/configuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/Authorization;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    iget-object p2, p0, Lcom/braintreepayments/api/models/TokenizationKey;->mEnvironment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/braintreepayments/api/models/TokenizationKey;->mMerchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/braintreepayments/api/models/TokenizationKey;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
