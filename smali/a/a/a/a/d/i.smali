.class public interface abstract La/a/a/a/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract a(Lorg/json/JSONObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/nimbusds/jose/JOSEException;,
            Lorg/json/JSONException;,
            La/a/a/a/f/b;
        }
    .end annotation
.end method
