.class public final Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel$mapType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PinMapViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel$mapType$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel$mapType$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel$mapType$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel$mapType$2;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel$mapType$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    sget-object v1, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Normal;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType$Normal;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel$mapType$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
