.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$2;
.super Ljava/lang/Object;
.source "MapSearchFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapSearchFragment.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;

    const-string v1, "marker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->access$findIdFromMarker(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment$onMapReady$2;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->access$markerSelected(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
