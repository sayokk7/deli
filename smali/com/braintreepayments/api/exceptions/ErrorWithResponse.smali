.class public Lcom/braintreepayments/api/exceptions/ErrorWithResponse;
.super Ljava/lang/Exception;
.source "ErrorWithResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/exceptions/ErrorWithResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mFieldErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/exceptions/BraintreeError;",
            ">;"
        }
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;

.field public mOriginalResponse:Ljava/lang/String;

.field public mStatusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 35
    iput p1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mStatusCode:I

    .line 36
    iput-object p2, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mOriginalResponse:Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->parseJson(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Parsing error response failed"

    .line 41
    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mStatusCode:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mOriginalResponse:Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/braintreepayments/api/exceptions/BraintreeError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    return-void
.end method

.method public static fromGraphQLJson(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;
    .locals 2

    .line 57
    new-instance v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    invoke-direct {v0}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>()V

    .line 58
    iput-object p0, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mOriginalResponse:Ljava/lang/String;

    const/16 v1, 0x1a6

    .line 59
    iput v1, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mStatusCode:I

    .line 62
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errors"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/braintreepayments/api/exceptions/BraintreeError;->fromGraphQLJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "Input is invalid."

    .line 69
    iput-object p0, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Parsing error response failed"

    .line 72
    iput-object p0, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    .line 73
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    invoke-direct {v0}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>()V

    .line 50
    iput-object p0, v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mOriginalResponse:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->parseJson(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final parseJson(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    .line 81
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    const-string p1, "fieldErrors"

    .line 82
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/exceptions/BraintreeError;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorWithResponse ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 151
    iget p2, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mStatusCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object p2, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mOriginalResponse:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->mFieldErrors:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
