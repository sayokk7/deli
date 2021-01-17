.class public abstract Lcom/braintreepayments/api/models/Authorization;
.super Ljava/lang/Object;
.source "Authorization.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final mRawValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Authorization;->mRawValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/braintreepayments/api/models/Authorization;->mRawValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/braintreepayments/api/models/Authorization;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/InvalidArgumentException;
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/braintreepayments/api/models/Authorization;->isTokenizationKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/braintreepayments/api/models/TokenizationKey;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/models/TokenizationKey;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/braintreepayments/api/models/Authorization;->isPayPalUAT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/braintreepayments/api/models/PayPalUAT;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/models/PayPalUAT;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/braintreepayments/api/models/Authorization;->isClientToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lcom/braintreepayments/api/models/ClientToken;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/models/ClientToken;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authorization provided is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isClientToken(Ljava/lang/String;)Z
    .locals 1

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPayPalUAT(Ljava/lang/String;)Z
    .locals 1

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^[a-zA-Z0-9]+\\.[a-zA-Z0-9]+\\.[a-zA-Z0-9_-]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTokenizationKey(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^[a-zA-Z0-9]+_[a-zA-Z0-9]+_[a-zA-Z0-9_]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract getBearer()Ljava/lang/String;
.end method

.method public abstract getConfigUrl()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/braintreepayments/api/models/Authorization;->mRawValue:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 79
    iget-object p2, p0, Lcom/braintreepayments/api/models/Authorization;->mRawValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
