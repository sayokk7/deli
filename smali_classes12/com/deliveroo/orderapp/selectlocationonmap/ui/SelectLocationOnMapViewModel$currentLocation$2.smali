.class public final Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$currentLocation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectLocationOnMapViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;-><init>(Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/core/ui/navigation/AddAddressNavigation;Lcom/deliveroo/orderapp/location/domain/LocationComparator;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;)V
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
        "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
        "+",
        "Lkotlin/Unit;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$currentLocation$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$currentLocation$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$currentLocation$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$currentLocation$2;->INSTANCE:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$currentLocation$2;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$currentLocation$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
