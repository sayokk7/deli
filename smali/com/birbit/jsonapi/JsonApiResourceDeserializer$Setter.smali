.class public interface abstract Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;
.super Ljava/lang/Object;
.source "JsonApiResourceDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/jsonapi/JsonApiResourceDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Setter"
.end annotation


# virtual methods
.method public abstract setOnObject(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public abstract type()Ljava/lang/Class;
.end method
