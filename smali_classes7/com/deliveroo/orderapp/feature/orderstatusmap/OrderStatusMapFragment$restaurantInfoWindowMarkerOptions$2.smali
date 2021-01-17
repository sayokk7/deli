.class public final Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$restaurantInfoWindowMarkerOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderStatusMapFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$restaurantInfoWindowMarkerOptions$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 4

    .line 93
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$restaurantInfoWindowMarkerOptions$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x39

    invoke-static {v1, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result v1

    .line 98
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$restaurantInfoWindowMarkerOptions$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x43

    invoke-static {v3, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result v2

    .line 99
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 96
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$restaurantInfoWindowMarkerOptions$2;->invoke()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method
