.class public Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;
.super Ljava/lang/Object;
.source "RethrowingForwarder.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/internal/RethrowingForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RethrowingProxy"
.end annotation


# static fields
.field private static final OBJECT_EQUALS:Ljava/lang/reflect/Method;

.field private static final OBJECT_HASHCODE:Ljava/lang/reflect/Method;


# instance fields
.field private final mExceptionConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final mTarget:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 85
    const-class v0, Ljava/lang/Object;

    :try_start_0
    const-string v1, "equals"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->OBJECT_EQUALS:Ljava/lang/reflect/Method;

    const-string v1, "hashCode"

    new-array v2, v3, [Ljava/lang/Class;

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->OBJECT_HASHCODE:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "never happens"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/RuntimeException;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->mTarget:Ljava/lang/Object;

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 103
    const-class v1, Ljava/lang/Throwable;

    aput-object v1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->mExceptionConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 105
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(Throwable) not found"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private equalsInternal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    check-cast p1, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;

    .line 133
    iget-object p2, p1, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->mExceptionConstructor:Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->mExceptionConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->mTarget:Ljava/lang/Object;

    iget-object p2, p0, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->mTarget:Ljava/lang/Object;

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->OBJECT_HASHCODE:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object p1, p0, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->mTarget:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 116
    :cond_0
    sget-object v0, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->OBJECT_EQUALS:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 117
    aget-object p2, p3, v1

    invoke-direct {p0, p1, p2}, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->equalsInternal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 121
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->mTarget:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 123
    iget-object p2, p0, Lcom/twilio/chat/internal/RethrowingForwarder$RethrowingProxy;->mExceptionConstructor:Ljava/lang/reflect/Constructor;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method
