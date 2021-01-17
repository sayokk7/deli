.class public final Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionsResolutionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->showRationaleDialog(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)V
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
.field public final synthetic $permission:Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

.field public final synthetic this$0:Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$2;->this$0:Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$2;->$permission:Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$2;->this$0:Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$2;->$permission:Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    invoke-virtual {v2}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    const/4 v4, -0x1

    aput v4, v2, v3

    new-array v4, v0, [Z

    aput-boolean v0, v4, v3

    .line 105
    invoke-static {p1, v1, v2, v4}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->access$postResultAndFinish(Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;[Ljava/lang/String;[I[Z)V

    return-void
.end method
