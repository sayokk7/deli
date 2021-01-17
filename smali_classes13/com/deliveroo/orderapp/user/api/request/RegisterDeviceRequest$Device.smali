.class public final Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest$Device;
.super Ljava/lang/Object;
.source "RegisterDeviceRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation


# instance fields
.field private final platform:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest$Device;->token:Ljava/lang/String;

    const-string p1, "android"

    .line 10
    iput-object p1, p0, Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest$Device;->platform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest$Device;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest$Device;->token:Ljava/lang/String;

    return-object v0
.end method
