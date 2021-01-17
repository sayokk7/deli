.class public Lcom/google/maps/GeocodingApiRequest;
.super Lcom/google/maps/PendingResultBase;
.source "GeocodingApiRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/PendingResultBase<",
        "[",
        "Lcom/google/maps/model/GeocodingResult;",
        "Lcom/google/maps/GeocodingApiRequest;",
        "Lcom/google/maps/GeocodingApi$Response;",
        ">;"
    }
.end annotation


# static fields
.field public static final API_CONFIG:Lcom/google/maps/internal/ApiConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/google/maps/internal/ApiConfig;

    const-string v1, "/maps/api/geocode/json"

    invoke-direct {v0, v1}, Lcom/google/maps/internal/ApiConfig;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/maps/GeocodingApiRequest;->API_CONFIG:Lcom/google/maps/internal/ApiConfig;

    return-void
.end method

.method public constructor <init>(Lcom/google/maps/GeoApiContext;)V
    .locals 2

    .line 34
    sget-object v0, Lcom/google/maps/GeocodingApiRequest;->API_CONFIG:Lcom/google/maps/internal/ApiConfig;

    const-class v1, Lcom/google/maps/GeocodingApi$Response;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/maps/PendingResultBase;-><init>(Lcom/google/maps/GeoApiContext;Lcom/google/maps/internal/ApiConfig;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/google/maps/GeocodingApiRequest;
    .locals 1

    const-string v0, "address"

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/google/maps/PendingResultBase;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/google/maps/PendingResultBase;

    move-object p1, p0

    check-cast p1, Lcom/google/maps/GeocodingApiRequest;

    return-object p1
.end method

.method public latlng(Lcom/google/maps/model/LatLng;)Lcom/google/maps/GeocodingApiRequest;
    .locals 1

    const-string v0, "latlng"

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/google/maps/PendingResultBase;->param(Ljava/lang/String;Lcom/google/maps/internal/StringJoin$UrlValue;)Lcom/google/maps/PendingResultBase;

    move-object p1, p0

    check-cast p1, Lcom/google/maps/GeocodingApiRequest;

    return-object p1
.end method

.method public validateRequest()V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/google/maps/PendingResultBase;->params()Ljava/util/Map;

    move-result-object v0

    const-string v1, "latlng"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "place_id"

    const-string v3, "address"

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/maps/PendingResultBase;->params()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/maps/PendingResultBase;->params()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request must contain only one of \'address\', \'latlng\' or \'place_id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/maps/PendingResultBase;->params()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/google/maps/PendingResultBase;->params()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/google/maps/PendingResultBase;->params()Ljava/util/Map;

    move-result-object v0

    const-string v1, "components"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/google/maps/PendingResultBase;->params()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request must contain at least one of \'address\', \'latlng\', \'place_id\' and \'components\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
