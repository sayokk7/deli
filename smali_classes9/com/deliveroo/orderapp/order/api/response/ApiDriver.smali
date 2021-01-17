.class public final Lcom/deliveroo/orderapp/order/api/response/ApiDriver;
.super Ljava/lang/Object;
.source "ApiDriver.kt"


# instance fields
.field private final coordinates:[D

.field private final mobile:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoordinates()[D
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiDriver;->coordinates:[D

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiDriver;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiDriver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiDriver;->status:Ljava/lang/String;

    return-object v0
.end method
