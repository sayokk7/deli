.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfp;


# instance fields
.field public zza:Lcom/google/android/gms/measurement/internal/zzfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 8
    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
