.class public abstract Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;
.super Ljava/lang/Object;
.source "PinMapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Hybrid;,
        Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Normal;
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;->name:Ljava/lang/String;

    return-object v0
.end method
