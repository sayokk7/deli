.class public Lcom/birbit/jsonapi/JsonApiResourceDeserializer$FieldSetter;
.super Ljava/lang/Object;
.source "JsonApiResourceDeserializer.java"

# interfaces
.implements Lcom/birbit/jsonapi/JsonApiResourceDeserializer$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/jsonapi/JsonApiResourceDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldSetter"
.end annotation


# instance fields
.field public final field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$FieldSetter;->field:Ljava/lang/reflect/Field;

    .line 268
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setOnObject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$FieldSetter;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public type()Ljava/lang/Class;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$FieldSetter;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
