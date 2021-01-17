.class public interface abstract Lcom/google/maps/GeoApiContext$RequestHandler$Builder;
.super Ljava/lang/Object;
.source "GeoApiContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/GeoApiContext$RequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/google/maps/GeoApiContext$RequestHandler;
.end method

.method public abstract connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$RequestHandler$Builder;
.end method

.method public abstract queriesPerSecond(I)Lcom/google/maps/GeoApiContext$RequestHandler$Builder;
.end method

.method public abstract readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$RequestHandler$Builder;
.end method

.method public abstract writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$RequestHandler$Builder;
.end method
