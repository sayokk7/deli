.class public final synthetic Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PinMapFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;)V
    .locals 7

    const-class v3, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;

    const/4 v1, 0x1

    const-string v4, "onMapTypeChanged"

    const-string v5, "onMapTypeChanged(Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment$onViewCreated$2;->invoke(Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;

    .line 17
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;->access$onMapTypeChanged(Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapFragment;Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;)V

    return-void
.end method
