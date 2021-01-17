.class public Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;
.super Ljava/lang/Exception;
.source "BraintreeApiErrorResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/exceptions/BraintreeApiError;",
            ">;"
        }
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;

.field public mOriginalResponse:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;->mMessage:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;->mOriginalResponse:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/braintreepayments/api/exceptions/BraintreeApiError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;->mErrors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;->mOriginalResponse:Ljava/lang/String;

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "developer_message"

    const-string v1, "No message was returned"

    .line 35
    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;->mMessage:Ljava/lang/String;

    const-string v0, "details"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/exceptions/BraintreeApiError;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;->mErrors:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Parsing error response failed"

    .line 38
    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;->mMessage:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 72
    iget-object p2, p0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;->mOriginalResponse:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;->mErrors:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
