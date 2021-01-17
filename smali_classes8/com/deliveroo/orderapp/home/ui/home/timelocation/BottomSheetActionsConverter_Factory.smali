.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;
.super Ljava/lang/Object;
.source "BottomSheetActionsConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final addressActionConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final appPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final locationSettingCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionsCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;->permissionsCheckerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;->locationSettingCheckerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;->addressActionConverterProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;->appPreferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;
    .locals 7

    .line 55
    new-instance v6, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;-><init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;->permissionsCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;->locationSettingCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;->addressActionConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;->appPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter_Factory;->get()Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;

    move-result-object v0

    return-object v0
.end method
