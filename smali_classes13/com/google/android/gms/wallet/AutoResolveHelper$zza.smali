.class public final Lcom/google/android/gms/wallet/AutoResolveHelper$zza;
.super Landroid/app/Fragment;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/AutoResolveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field public static zzw:Ljava/lang/String; = "resolveCallId"

.field public static zzx:Ljava/lang/String; = "requestCode"

.field public static zzy:Ljava/lang/String; = "initializationElapsedRealtime"

.field public static zzz:Ljava/lang/String; = "delivered"


# instance fields
.field public zzaa:I

.field public zzab:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wallet/AutoResolveHelper$zzb<",
            "*>;"
        }
    .end annotation
.end field

.field public zzac:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static zza(II)Landroid/app/Fragment;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzw:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzx:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget-object p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzy:Ljava/lang/String;

    sget-wide v1, Lcom/google/android/gms/wallet/AutoResolveHelper;->zzv:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    new-instance p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;

    invoke-direct {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/AutoResolveHelper$zza;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zza(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic zzb(II)Landroid/app/Fragment;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zza(II)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 9
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzaa:I

    .line 11
    sget-wide v0, Lcom/google/android/gms/wallet/AutoResolveHelper;->zzv:J

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzab:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 16
    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzae:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzab:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    :goto_0
    if-eqz p1, :cond_1

    .line 18
    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzac:Z

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 32
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzc()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 20
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzab:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zza(Lcom/google/android/gms/wallet/AutoResolveHelper$zza;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    const-string v1, "AutoResolveHelper"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sending canceled result for garbage collected task!"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zza(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 29
    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzz:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzc()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "+",
            "Lcom/google/android/gms/wallet/AutoResolvableResult;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzac:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzac:Z

    .line 40
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    if-eqz p1, :cond_0

    .line 43
    iget v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzaa:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/wallet/AutoResolveHelper;->zzb(Landroid/app/Activity;ILcom/google/android/gms/tasks/Task;)V

    return-void

    .line 44
    :cond_0
    iget p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzaa:I

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->zzb(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zza;->zzab:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzb(Lcom/google/android/gms/wallet/AutoResolveHelper$zza;)V

    :cond_0
    return-void
.end method
