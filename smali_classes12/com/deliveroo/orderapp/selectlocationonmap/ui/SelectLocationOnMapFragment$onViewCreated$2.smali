.class public final synthetic Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SelectLocationOnMapFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;)V
    .locals 7

    const-class v3, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;

    const/4 v1, 0x1

    const-string v4, "onNewLocation"

    const-string v5, "onNewLocation(Lcom/google/android/gms/maps/model/LatLng;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$onViewCreated$2;->invoke(Lcom/google/android/gms/maps/model/LatLng;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;

    .line 22
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;->access$onNewLocation(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
