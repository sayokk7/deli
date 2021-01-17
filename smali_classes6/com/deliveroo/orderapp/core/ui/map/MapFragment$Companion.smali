.class public final Lcom/deliveroo/orderapp/core/ui/map/MapFragment$Companion;
.super Ljava/lang/Object;
.source "MapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/map/MapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/deliveroo/orderapp/core/ui/map/MapFragment$Companion;ILcom/deliveroo/orderapp/base/model/Location;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/ui/map/MapFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment$Companion;->newInstance(ILcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(ILcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/core/ui/map/MapFragment;
    .locals 3

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/map/MapFragment;-><init>()V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "map_zoom_level"

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "map_initial_location"

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
