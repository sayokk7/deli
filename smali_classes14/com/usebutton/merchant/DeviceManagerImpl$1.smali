.class public Lcom/usebutton/merchant/DeviceManagerImpl$1;
.super Ljava/lang/Object;
.source "DeviceManagerImpl.java"

# interfaces
.implements Lcom/usebutton/merchant/Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/merchant/DeviceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/merchant/Getter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/DeviceManagerImpl;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Long;
    .locals 2

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/usebutton/merchant/DeviceManagerImpl$1;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
