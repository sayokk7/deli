.class public Lcom/google/maps/GeocodingApi;
.super Ljava/lang/Object;
.source "GeocodingApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/GeocodingApi$Response;
    }
.end annotation


# direct methods
.method public static newRequest(Lcom/google/maps/GeoApiContext;)Lcom/google/maps/GeocodingApiRequest;
    .locals 1

    .line 42
    new-instance v0, Lcom/google/maps/GeocodingApiRequest;

    invoke-direct {v0, p0}, Lcom/google/maps/GeocodingApiRequest;-><init>(Lcom/google/maps/GeoApiContext;)V

    return-object v0
.end method
