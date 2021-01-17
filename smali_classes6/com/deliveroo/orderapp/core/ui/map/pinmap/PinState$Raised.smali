.class public final Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Raised;
.super Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState;
.source "PinMapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Raised"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Raised;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Raised;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Raised;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Raised;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState$Raised;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
