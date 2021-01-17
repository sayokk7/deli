.class public final Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelperImpl;
.super Ljava/lang/Object;
.source "ConnectionHelper.kt"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public api()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 2

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const-string v1, "GoogleApiAvailability.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public startResolution(Landroid/app/Application;I)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;->Companion:Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$Companion;->start(Landroid/app/Application;I)V

    return-void
.end method
