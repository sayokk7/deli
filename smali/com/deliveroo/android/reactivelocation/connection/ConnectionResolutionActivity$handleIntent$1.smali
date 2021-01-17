.class public final Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$handleIntent$1;
.super Ljava/lang/Object;
.source "ConnectionResolutionActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;->handleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$handleIntent$1;->this$0:Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$handleIntent$1;->this$0:Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;

    invoke-static {p1}, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;->access$getReactiveConnection$p(Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;)Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    move-result-object p1

    invoke-interface {p1}, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;->onResolutionFailed()V

    .line 37
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$handleIntent$1;->this$0:Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
