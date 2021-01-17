.class public abstract Lcom/deliveroo/orderapp/home/data/LocationRequest;
.super Ljava/lang/Object;
.source "MapView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/data/LocationRequest$Point;,
        Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/data/LocationRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLocation()Lcom/deliveroo/orderapp/core/data/Location;
.end method
