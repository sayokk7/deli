.class public final Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion$THROW_ON_MAIN_POLICY$1;
.super Ljava/lang/Object;
.source "ThreadPolicyEnforcer.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enforce()V
    .locals 2

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Action performed on the main thread. Don\'t do that, be nice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
