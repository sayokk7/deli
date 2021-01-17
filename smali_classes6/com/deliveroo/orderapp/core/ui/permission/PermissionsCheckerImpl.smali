.class public final Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;
.super Ljava/lang/Object;
.source "PermissionsCheckerImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;


# instance fields
.field public final context:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;->context:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public hasCameraPermission()Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;->context:Landroid/app/Application;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocationPermissions()Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;->context:Landroid/app/Application;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
