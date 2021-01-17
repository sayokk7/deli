.class public final Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$Companion;
.super Ljava/lang/Object;
.source "ConfirmAddressMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;
    .locals 4

    const-string v0, "initialLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressMapFragment;-><init>()V

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "map_zoom_level"

    const/16 v3, 0x11

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "map_initial_location"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
