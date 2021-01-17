.class public final Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Dropped;
.super Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState;
.source "PinMapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dropped"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Dropped;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Dropped;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Dropped;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Dropped;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Dropped;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
