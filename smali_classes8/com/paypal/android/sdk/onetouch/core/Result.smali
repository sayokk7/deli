.class public final Lcom/paypal/android/sdk/onetouch/core/Result;
.super Ljava/lang/Object;
.source "Result.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/Result;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mEnvironment:Ljava/lang/String;

.field public final mError:Ljava/lang/Throwable;

.field public final mResponse:Lorg/json/JSONObject;

.field public final mResponseType:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

.field public final mResultType:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

.field public final mUserEmail:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/Result;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/Result;->TAG:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/Result$1;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/Result$1;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 50
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Cancel:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mEnvironment:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mResultType:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mResponseType:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 137
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/Result;->TAG:Ljava/lang/String;

    const-string v3, "Failed to read parceled JSON for mResponse"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mResponse:Lorg/json/JSONObject;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mUserEmail:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mError:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/paypal/android/sdk/onetouch/core/Result$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mEnvironment:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mResultType:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    .line 60
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mResponseType:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    .line 61
    iput-object p4, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mResponse:Lorg/json/JSONObject;

    .line 62
    iput-object p5, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mUserEmail:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mError:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 32
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Success:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    .line 43
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Error:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getResponse()Lorg/json/JSONObject;
    .locals 4

    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    .line 76
    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mEnvironment:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "client"

    .line 79
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mResponse:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v2, "response"

    .line 83
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mResponseType:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    if-eqz v0, :cond_1

    const-string v2, "response_type"

    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mUserEmail:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "display_string"

    .line 92
    iget-object v3, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mUserEmail:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user"

    .line 93
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/Result;->TAG:Ljava/lang/String;

    const-string v2, "Error encoding JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResultType()Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mResultType:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 117
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mEnvironment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mResultType:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 119
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mResponseType:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 120
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mResponse:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mUserEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Result;->mError:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
