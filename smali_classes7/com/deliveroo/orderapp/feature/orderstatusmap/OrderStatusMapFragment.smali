.class public final Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;
.super Lcom/deliveroo/orderapp/core/ui/map/MapFragment;
.source "OrderStatusMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusMapFragment.kt\ncom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n1#2:297\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$Companion;


# instance fields
.field public bottomPadding:I

.field public final customerMarker:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public final customerMarkerOptions$delegate:Lkotlin/Lazy;

.field public final imageLoaders$delegate:Lkotlin/Lazy;

.field public lastUpdate:Lcom/deliveroo/orderapp/shared/MapDisplay;

.field public final restaurantIconMarker:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public final restaurantIconMarkerOptions$delegate:Lkotlin/Lazy;

.field public restaurantImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

.field public final restaurantInfoWindowMarker:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public final restaurantInfoWindowMarkerOptions$delegate:Lkotlin/Lazy;

.field public final riderMarker:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public final riderMarkerOptionsDefault$delegate:Lkotlin/Lazy;

.field public final riderMarkerOptionsDeloveroo$delegate:Lkotlin/Lazy;

.field public showDeloveroo:Z

.field public topPadding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->Companion:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;-><init>()V

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$riderMarkerOptionsDefault$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$riderMarkerOptionsDefault$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->riderMarkerOptionsDefault$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$riderMarkerOptionsDeloveroo$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$riderMarkerOptionsDeloveroo$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->riderMarkerOptionsDeloveroo$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$customerMarkerOptions$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$customerMarkerOptions$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->customerMarkerOptions$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$restaurantIconMarkerOptions$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$restaurantIconMarkerOptions$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->restaurantIconMarkerOptions$delegate:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$restaurantInfoWindowMarkerOptions$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$restaurantInfoWindowMarkerOptions$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->restaurantInfoWindowMarkerOptions$delegate:Lkotlin/Lazy;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->riderMarker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->customerMarker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->restaurantIconMarker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->restaurantInfoWindowMarker:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$reapplyLastUpdate(Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->reapplyLastUpdate()V

    return-void
.end method

.method public static synthetic setPadding$default(Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 247
    iget p1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->topPadding:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->bottomPadding:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->setPadding(II)V

    return-void
.end method


# virtual methods
.method public final canUpdateMap()Z
    .locals 4

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 282
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final createPin(Lcom/deliveroo/orderapp/base/model/Location;Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fitMapBounds(Lcom/deliveroo/orderapp/shared/MapDisplay;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->lastUpdate:Lcom/deliveroo/orderapp/shared/MapDisplay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay;->allAvailableLocations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay;->getRider()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay;->getRestaurant()Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->fitMapBoundsToShowAll(Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/Location;)V

    return-void
.end method

.method public final fitMapBoundsToShowAll(Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ">;Z",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ")V"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/Location;

    .line 223
    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_0

    .line 227
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->order_status_pin_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/activity/ActivityExtensionsKt;->isInMultiWindowModeCompat(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 238
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OrderStatusMapFragment height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " paddingTop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->topPadding:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " paddingBottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->bottomPadding:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 242
    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->fitMapBoundsToShowAll(Ljava/util/List;ZLcom/deliveroo/orderapp/base/model/Location;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getCustomerMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->customerMarkerOptions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public final getRestaurantIconMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->restaurantIconMarkerOptions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public final getRestaurantInfoWindowMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->restaurantInfoWindowMarkerOptions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public final getRiderMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->showDeloveroo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->getRiderMarkerOptionsDeloveroo()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->getRiderMarkerOptionsDefault()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getRiderMarkerOptionsDefault()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->riderMarkerOptionsDefault$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public final getRiderMarkerOptionsDeloveroo()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->riderMarkerOptionsDeloveroo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "show_deloveroo"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->showDeloveroo:Z

    :goto_0
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->showDeloveroo:Z

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    const-string v2, "uiSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$raw;->map_style:I

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMaxZoomPreference(F)V

    .line 159
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 161
    iget p1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->topPadding:I

    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->bottomPadding:I

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->setPadding(II)V

    .line 162
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->reapplyLastUpdate()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 177
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->showDeloveroo:Z

    const-string v1, "show_deloveroo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 172
    new-instance p2, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final reapplyLastUpdate()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->lastUpdate:Lcom/deliveroo/orderapp/shared/MapDisplay;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->update(Lcom/deliveroo/orderapp/shared/MapDisplay;)V

    :cond_0
    return-void
.end method

.method public final setBottomPadding(I)V
    .locals 3

    .line 188
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->bottomPadding:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-static {p0, v0, p1, v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->setPadding$default(Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;IIILjava/lang/Object;)V

    .line 190
    iput p1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->bottomPadding:I

    :cond_0
    return-void
.end method

.method public final setPadding(II)V
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final setTopPadding(I)V
    .locals 3

    .line 181
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->topPadding:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 182
    invoke-static {p0, p1, v0, v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->setPadding$default(Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;IIILjava/lang/Object;)V

    .line 183
    iput p1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->topPadding:I

    :cond_0
    return-void
.end method

.method public final showDeloveroo(Z)V
    .locals 2

    .line 142
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->showDeloveroo:Z

    .line 144
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->riderMarker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->getRiderMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 146
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->getRiderMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->getRiderMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    :cond_0
    return-void
.end method

.method public final update(Lcom/deliveroo/orderapp/shared/MapDisplay;)V
    .locals 4

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->lastUpdate:Lcom/deliveroo/orderapp/shared/MapDisplay;

    .line 124
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->canUpdateMap()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay;->getRider()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->riderMarker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->getRiderMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->updateLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 129
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay;->getCustomer()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->customerMarker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->getCustomerMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->updateLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 130
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay;->getRestaurant()Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->restaurantIconMarker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->getRestaurantIconMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->updateLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 131
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay;->getRestaurant()Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->restaurantInfoWindowMarker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->getRestaurantInfoWindowMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->updateLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 133
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay;->getRestaurant()Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->updateRestaurantPin(Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;)V

    .line 136
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay;->getCurrentLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 138
    :cond_4
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->fitMapBounds(Lcom/deliveroo/orderapp/shared/MapDisplay;)V

    return-void
.end method

.method public final updateLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 270
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->createPin(Lcom/deliveroo/orderapp/base/model/Location;Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final updateRestaurantPin(Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;)V
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->restaurantIconMarker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 196
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->restaurantInfoWindowMarker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 201
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->restaurantImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v1

    iput-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->restaurantImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    .line 203
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getRestaurantMapPin()Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantMapPinImageLoader;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p1

    .line 206
    new-instance v2, Lcom/deliveroo/orderapp/core/ui/map/MarkerTarget;

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x39

    invoke-static {v3, v5}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result v3

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x43

    invoke-static {v5, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result v4

    .line 206
    invoke-direct {v2, v0, v3, v4}, Lcom/deliveroo/orderapp/core/ui/map/MarkerTarget;-><init>(Lcom/google/android/gms/maps/model/Marker;II)V

    .line 204
    invoke-virtual {v1, p1, v2}, Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantMapPinImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_0
    return-void
.end method
