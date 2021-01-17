.class public final Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;
.super Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;
.source "ConnectionResolutionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;->Companion:Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getReactiveConnection$p(Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;)Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->getReactiveConnection()Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final handleIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "connection_result"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 35
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const/16 v1, 0x309

    new-instance v2, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$handleIntent$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$handleIntent$1;-><init>(Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->getReactiveConnection()Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    move-result-object p1

    invoke-interface {p1}, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;->onResolutionFailed()V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x309

    if-ne p1, p3, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->getReactiveConnection()Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;->onResolutionSuccess(I)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;->handleIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method
