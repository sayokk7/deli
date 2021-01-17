.class public final Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;
.super Ljava/lang/Object;
.source "CheckoutMapViewHolder.kt"


# instance fields
.field public hadLocation:Z

.field public final mapView:Lcom/google/android/gms/maps/MapView;

.field public final markers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/gms/maps/MapView;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->resources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->markers:Ljava/util/Map;

    .line 29
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 30
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/MapViewLifecycleObserver;

    invoke-direct {v0, p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/MapViewLifecycleObserver;-><init>(Lcom/google/android/gms/maps/MapView;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    sget-object p1, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public static final synthetic access$getMarkers$p(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;)Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->markers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getResources$p(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;)Landroid/content/res/Resources;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic access$updateCamera(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->updateCamera(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method

.method public static final synthetic access$vectorToBitmap(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->vectorToBitmap(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final update(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 2

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->mapView:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final updateCamera(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->hadLocation:Z

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->hadLocation:Z

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :goto_0
    return-void
.end method

.method public final vectorToBitmap(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->resources:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    const-string v0, "BitmapDescriptorFactory.fromBitmap(bitmap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
