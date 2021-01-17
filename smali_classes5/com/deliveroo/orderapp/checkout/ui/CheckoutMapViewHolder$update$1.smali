.class public final Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;
.super Ljava/lang/Object;
.source "CheckoutMapViewHolder.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->update(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutMapViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutMapViewHolder.kt\ncom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,98:1\n181#2,2:99\n*E\n*S KotlinDebug\n*F\n+ 1 CheckoutMapViewHolder.kt\ncom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1\n*L\n56#1,2:99\n*E\n"
.end annotation


# instance fields
.field public final synthetic $icon:I

.field public final synthetic $latLng:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic $userLatLng:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    iput p2, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$icon:I

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$latLng:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$userLatLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->access$getMarkers$p(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->access$getMarkers$p(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 50
    iget-object v3, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    iget v4, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$icon:I

    invoke-static {v3, v4}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->access$vectorToBitmap(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 51
    iget-object v3, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 48
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    const-string v3, "map.addMarker(\n         \u2026latLng)\n                )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->access$getMarkers$p(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;)Ljava/util/Map;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/Marker;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v5, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$icon:I

    if-ne v1, v5, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "map"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$userLatLng:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$userLatLng:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_4

    .line 60
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 62
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$userLatLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 63
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->access$getResources$p(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/checkout/ui/R$dimen;->keyline_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    goto :goto_4

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->$latLng:Lcom/google/android/gms/maps/model/LatLng;

    const/16 v1, 0xf

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    const-string v2, "cameraUpdate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->access$updateCamera(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;)V

    :goto_4
    return-void
.end method
