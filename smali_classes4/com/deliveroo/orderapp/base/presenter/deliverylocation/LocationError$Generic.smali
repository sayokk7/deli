.class public final Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Generic;
.super Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;
.source "DeliveryLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Generic"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Generic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Generic;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Generic;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Generic;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Generic;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
