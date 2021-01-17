.class public final Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1$2;
.super Ljava/lang/Object;
.source "CheckoutMapViewHolder.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1$2;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    return-void
.end method
