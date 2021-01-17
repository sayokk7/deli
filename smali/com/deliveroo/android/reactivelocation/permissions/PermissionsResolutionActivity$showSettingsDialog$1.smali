.class public final Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionsResolutionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->showSettingsDialog(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;[Ljava/lang/String;[I[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $grantResults:[I

.field public final synthetic $permissions:[Ljava/lang/String;

.field public final synthetic $shouldShowRequestPermissionRationale:[Z

.field public final synthetic this$0:Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;[Ljava/lang/String;[I[Z)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$1;->this$0:Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$1;->$permissions:[Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$1;->$grantResults:[I

    iput-object p4, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$1;->$shouldShowRequestPermissionRationale:[Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$1;->this$0:Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$1;->$permissions:[Ljava/lang/String;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$1;->$grantResults:[I

    iget-object v2, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$1;->$shouldShowRequestPermissionRationale:[Z

    invoke-static {p1, v0, v1, v2}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->access$startSettingsActivity(Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;[Ljava/lang/String;[I[Z)V

    return-void
.end method
