.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;
.super Lcom/deliveroo/orderapp/core/ui/map/MapFragment;
.source "MapSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;,
        Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapSearchFragment.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,228:1\n1819#2,2:229\n256#2,2:233\n253#3,2:231\n*E\n*S KotlinDebug\n*F\n+ 1 MapSearchFragment.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment\n*L\n122#1,2:229\n184#1,2:233\n152#1,2:231\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Companion;


# instance fields
.field public currentLocationButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public display:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

.field public largeIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field public largeMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

.field public listener:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;

.field public mapBottomPadding:I

.field public mapView:Landroid/view/View;

.field public final markerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;",
            ">;"
        }
    .end annotation
.end field

.field public pinImageTarget:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;"
        }
    .end annotation
.end field

.field public smallIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field public smallMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->Companion:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->markerMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$findIdFromMarker(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->findIdFromMarker(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->listener:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$markerDeselected(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->markerDeselected(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$markerSelected(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->markerSelected(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createLargerMarkerIcon(Z)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 8

    if-eqz p1, :cond_0

    .line 204
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->map_pin_large_plus:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->map_pin_large:I

    .line 205
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    const-string v0, "BitmapDescriptorFactory.\u2026pinLargeIcon).toBitmap())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createPin(Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;Z)Lcom/google/android/gms/maps/model/Marker;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 188
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->largeMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "largeMarkerOptions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->smallMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    if-eqz p2, :cond_2

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 189
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p2

    const-string v0, "marker"

    .line 193
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;->getTooltip()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    const v0, 0x3f99999a    # 1.2f

    .line 194
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    return-object p2

    :cond_2
    const-string p1, "smallMarkerOptions"

    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSmallerMarkerIcon(Z)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 8

    if-eqz p1, :cond_0

    .line 199
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->map_pin_small_plus:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->map_pin_small:I

    .line 200
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    const-string v0, "BitmapDescriptorFactory.\u2026pinSmallIcon).toBitmap())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final findIdFromMarker(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->markerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;

    .line 184
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 257
    :goto_0
    check-cast v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final getHomeImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
    .locals 3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoadersProvider;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoadersProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoadersProvider;->getHomeImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement HomeImageLoadersProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMapBounds()Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->getVisibleBounds(Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;

    .line 62
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "latLngBounds.northeast"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latLngBounds.southwest"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const-string v4, "latLngBounds.center"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    .line 61
    invoke-direct {v1, v3, v2, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;-><init>(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisibleBounds(Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v0, "projection.visibleRegion.latLngBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final markerDeselected(Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->listener:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;->markerDeselected(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final markerSelected(Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->listener:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;->markerSelected(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 9

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->isPlusTheme(Landroid/content/Context;)Z

    move-result v0

    .line 72
    const-class v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;

    iput-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->listener:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$Listener;

    .line 73
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->createSmallerMarkerIcon(Z)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->smallIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 74
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->createLargerMarkerIcon(Z)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->largeIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 75
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->smallIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const-string v1, "MarkerOptions().icon(smallIcon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->smallMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 76
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->largeIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const-string v1, "MarkerOptions().icon(largeIcon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->largeMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    const-string v3, "uiSettings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$raw;->map_style:I

    invoke-static {v1, v3}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMaxZoomPreference(F)V

    .line 86
    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->mapBottomPadding:I

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->mapView:Landroid/view/View;

    .line 90
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter;-><init>(Landroid/app/Activity;)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 93
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$2;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 98
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$3;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$3;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V

    .line 102
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$4;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$4;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->current_location_button:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "requireActivity().findVi\u2026.current_location_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v3, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->currentLocationButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x0

    .line 107
    new-instance v6, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$5;

    invoke-direct {v6, p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$5;-><init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->display:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->update(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;)V

    return-void

    :cond_0
    const-string p1, "currentLocationButton"

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "largeIcon"

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "smallIcon"

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setMapBottomPadding(I)V
    .locals 2

    .line 54
    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->mapBottomPadding:I

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->mapBottomPadding:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final update(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;)V
    .locals 11

    .line 115
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->display:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;

    .line 117
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->getHomeImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->pinImageTarget:Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->clearCache(Lcom/bumptech/glide/request/target/Target;)V

    .line 119
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->markerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getRestaurantPins()Ljava/util/List;

    move-result-object v0

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;

    .line 123
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchDisplay;->getSelectedPinId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 125
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->markerMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;

    invoke-virtual {p0, v3, v2, v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->updateMarker(Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;ZLcom/deliveroo/orderapp/home/ui/mapsearch/Pin;)Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 129
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->getHomeImageLoaders()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getRestaurantMapPin()Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantMapPinImageLoader;

    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v4

    .line 132
    new-instance v5, Lcom/deliveroo/orderapp/core/ui/map/MarkerTarget;

    .line 133
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x39

    invoke-static {v6, v8}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result v6

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x43

    invoke-static {v8, v7}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result v7

    .line 132
    invoke-direct {v5, v3, v6, v7}, Lcom/deliveroo/orderapp/core/ui/map/MarkerTarget;-><init>(Lcom/google/android/gms/maps/model/Marker;II)V

    .line 130
    invoke-virtual {v2, v4, v5}, Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantMapPinImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    iput-object v5, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->pinImageTarget:Lcom/bumptech/glide/request/target/Target;

    .line 138
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->getVisibleBounds(Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 139
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    new-instance v2, Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v2, v1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->animateMapTo(Lcom/deliveroo/orderapp/base/model/Location;I)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final updateMarker(Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;ZLcom/deliveroo/orderapp/home/ui/mapsearch/Pin;)Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;
    .locals 2

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 162
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->largeIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    goto :goto_0

    :cond_0
    const-string p1, "largeIcon"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->smallIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 166
    :goto_0
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;->getTooltip()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "smallIcon"

    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_3
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->createPin(Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;Z)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/RestaurantMarker;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/Marker;)V

    .line 170
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->markerMap:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/home/ui/mapsearch/Pin;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final updateUserLocation(Lcom/deliveroo/orderapp/base/model/Location;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->currentLocationButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 253
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->moveMapTo(Lcom/deliveroo/orderapp/base/model/Location;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "currentLocationButton"

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
