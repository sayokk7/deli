.class public Lcom/google/maps/GeolocationApi$Response;
.super Ljava/lang/Object;
.source "GeolocationApi.java"

# interfaces
.implements Lcom/google/maps/internal/ApiResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/maps/internal/ApiResponse<",
        "Lcom/google/maps/model/GeolocationResult;",
        ">;"
    }
.end annotation


# instance fields
.field public accuracy:D

.field public code:I

.field public location:Lcom/google/maps/model/LatLng;

.field public message:Ljava/lang/String;

.field public reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 57
    iput v0, p0, Lcom/google/maps/GeolocationApi$Response;->code:I

    const-string v0, "OK"

    .line 58
    iput-object v0, p0, Lcom/google/maps/GeolocationApi$Response;->message:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 59
    iput-wide v0, p0, Lcom/google/maps/GeolocationApi$Response;->accuracy:D

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/google/maps/GeolocationApi$Response;->location:Lcom/google/maps/model/LatLng;

    .line 62
    iput-object v0, p0, Lcom/google/maps/GeolocationApi$Response;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Lcom/google/maps/errors/ApiException;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/google/maps/GeolocationApi$Response;->successful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/maps/GeolocationApi$Response;->reason:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/maps/GeolocationApi$Response;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/maps/errors/ApiException;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/google/maps/errors/ApiException;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lcom/google/maps/model/GeolocationResult;
    .locals 3

    .line 72
    new-instance v0, Lcom/google/maps/model/GeolocationResult;

    invoke-direct {v0}, Lcom/google/maps/model/GeolocationResult;-><init>()V

    .line 73
    iget-wide v1, p0, Lcom/google/maps/GeolocationApi$Response;->accuracy:D

    iput-wide v1, v0, Lcom/google/maps/model/GeolocationResult;->accuracy:D

    .line 74
    iget-object v1, p0, Lcom/google/maps/GeolocationApi$Response;->location:Lcom/google/maps/model/LatLng;

    iput-object v1, v0, Lcom/google/maps/model/GeolocationResult;->location:Lcom/google/maps/model/LatLng;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/maps/GeolocationApi$Response;->getResult()Lcom/google/maps/model/GeolocationResult;

    move-result-object v0

    return-object v0
.end method

.method public successful()Z
    .locals 2

    .line 67
    iget v0, p0, Lcom/google/maps/GeolocationApi$Response;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
