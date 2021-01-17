.class public final Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest;
.super Ljava/lang/Object;
.source "RegisterDeviceRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest$Device;
    }
.end annotation


# instance fields
.field private final device:Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest$Device;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest$Device;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest$Device;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest;->device:Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest$Device;

    return-void
.end method


# virtual methods
.method public final getDevice()Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest$Device;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest;->device:Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest$Device;

    return-object v0
.end method
