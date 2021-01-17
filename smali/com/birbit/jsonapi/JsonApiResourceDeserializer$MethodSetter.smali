.class public Lcom/birbit/jsonapi/JsonApiResourceDeserializer$MethodSetter;
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
    name = "MethodSetter"
.end annotation


# instance fields
.field public final method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$MethodSetter;->method:Ljava/lang/reflect/Method;

    .line 291
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setOnObject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$MethodSetter;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public type()Ljava/lang/Class;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer$MethodSetter;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
