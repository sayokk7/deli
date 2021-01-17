.class public final Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1$2;
.super Ljava/lang/Object;
.source "CheckoutMapViewHolder.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $map:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic $update:Lcom/google/android/gms/maps/CameraUpdate;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1$2;->$map:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1$2;->$update:Lcom/google/android/gms/maps/CameraUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1$2;->$map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;

    iget-object v1, v1, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->access$getResources$p(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/checkout/ui/R$dimen;->map_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1$2;->$map:Lcom/google/android/gms/maps/GoogleMap;

    const-string v2, "map"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$update$1$2;->$update:Lcom/google/android/gms/maps/CameraUpdate;

    const-string v3, "update"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->access$updateCamera(Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method
