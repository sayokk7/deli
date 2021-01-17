.class public final Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;
.super Ljava/lang/Object;
.source "PermissionCheckHelper.kt"


# instance fields
.field public final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final attemptPermissionResolution([Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->Companion:Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$Companion;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;->application:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$Companion;->start(Landroid/content/Context;[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)V

    return-void
.end method

.method public final isGranted(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;->application:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isRevoked(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
