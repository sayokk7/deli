.class public final Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$1;
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

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$1;->this$0:Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$1;->$permission:Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$1;->this$0:Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$1;->$permission:Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    invoke-virtual {v0}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->access$requestPermission(Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;Ljava/lang/String;)V

    return-void
.end method
