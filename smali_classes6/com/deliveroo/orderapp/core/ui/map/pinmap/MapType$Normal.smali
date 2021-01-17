.class public final Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Normal;
.super Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;
.source "PinMapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Normal"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Normal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Normal;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Normal;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Normal;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Normal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "NORMAL"

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
