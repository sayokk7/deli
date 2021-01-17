.class public final Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$Companion;
.super Ljava/lang/Object;
.source "SelectLocationOnMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$Companion;ILcom/deliveroo/orderapp/base/model/Location;ILjava/lang/Object;)Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment$Companion;->newInstance(ILcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(ILcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;
    .locals 3

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapFragment;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "map_zoom_level"

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "map_initial_location"

    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
