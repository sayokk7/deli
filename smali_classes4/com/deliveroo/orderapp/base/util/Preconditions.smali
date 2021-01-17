.class public final Lcom/deliveroo/orderapp/base/util/Preconditions;
.super Ljava/lang/Object;
.source "Preconditions.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/util/Preconditions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/deliveroo/orderapp/base/util/Preconditions;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/Preconditions;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/util/Preconditions;->INSTANCE:Lcom/deliveroo/orderapp/base/util/Preconditions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assertNotMainThread(Ljava/lang/Object;)V
    .locals 2

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/base/util/OperationOnMainThreadException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/util/OperationOnMainThreadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
