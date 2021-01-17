.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$4;
.super Ljava/lang/Object;
.source "MapSearchFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $map:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$4;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$4;->$map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$4;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->access$getListener$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$4;->$map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;->onCenterMoved(F)V

    return-void
.end method
