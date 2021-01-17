.class public final Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showDialogFor$1;
.super Ljava/lang/Object;
.source "PermissionsResolutionActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->showDialogFor(Lcom/deliveroo/android/reactivelocation/permissions/Rationale;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic $positiveClickListener:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showDialogFor$1;->$positiveClickListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showDialogFor$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showDialogFor$1;->$positiveClickListener:Lkotlin/jvm/functions/Function1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showDialogFor$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
