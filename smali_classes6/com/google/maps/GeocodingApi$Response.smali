.class public Lcom/google/maps/GeocodingApi$Response;
.super Ljava/lang/Object;
.source "GeocodingApi.java"

# interfaces
.implements Lcom/google/maps/internal/ApiResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/GeocodingApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/maps/internal/ApiResponse<",
        "[",
        "Lcom/google/maps/model/GeocodingResult;",
        ">;"
    }
.end annotation


# instance fields
.field public errorMessage:Ljava/lang/String;

.field public results:[Lcom/google/maps/model/GeocodingResult;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/google/maps/errors/ApiException;
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/google/maps/GeocodingApi$Response;->successful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/maps/GeocodingApi$Response;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/maps/GeocodingApi$Response;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/maps/errors/ApiException;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/google/maps/errors/ApiException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/google/maps/GeocodingApi$Response;->getResult()[Lcom/google/maps/model/GeocodingResult;

    move-result-object v0

    return-object v0
.end method

.method public getResult()[Lcom/google/maps/model/GeocodingResult;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/maps/GeocodingApi$Response;->results:[Lcom/google/maps/model/GeocodingResult;

    return-object v0
.end method

.method public successful()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/maps/GeocodingApi$Response;->status:Ljava/lang/String;

    const-string v1, "OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/GeocodingApi$Response;->status:Ljava/lang/String;

    const-string v1, "ZERO_RESULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
