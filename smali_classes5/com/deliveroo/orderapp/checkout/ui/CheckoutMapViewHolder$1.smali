.class public final Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1;
.super Ljava/lang/Object;
.source "CheckoutMapViewHolder.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;-><init>(Landroid/content/res/Resources;Lcom/google/android/gms/maps/MapView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const-string v2, "uiSettings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 38
    sget-object v0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1$2;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1$2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    return-void
.end method
