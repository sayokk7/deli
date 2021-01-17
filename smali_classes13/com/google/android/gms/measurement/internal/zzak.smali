.class public final Lcom/google/android/gms/measurement/internal/zzak;
.super Lcom/google/android/gms/measurement/internal/zzgq;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public zza:J

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/Boolean;

.field public zzd:Landroid/accounts/AccountManager;

.field public zze:Ljava/lang/Boolean;

.field public zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Ljava/lang/Boolean;

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final zzd()Z
    .locals 4

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()J
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzab()V

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzab()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()J
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc()V

    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    return-wide v0
.end method

.method public final zzh()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    return-void
.end method

.method public final zzi()Z
    .locals 10

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "com.google"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 33
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-lez v5, :cond_0

    .line 34
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    .line 35
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzm()Landroid/content/Context;

    move-result-object v5

    const-string v7, "android.permission.GET_ACCOUNTS"

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzi()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 39
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    return v7

    .line 42
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Landroid/accounts/AccountManager;

    if-nez v5, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzm()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Landroid/accounts/AccountManager;

    .line 44
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Landroid/accounts/AccountManager;

    const-string v8, "service_HOSTED"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {v5, v1, v8, v6, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    .line 46
    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    .line 47
    array-length v5, v5

    if-lez v5, :cond_4

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    .line 49
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    return v8

    .line 51
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Landroid/accounts/AccountManager;

    const-string v9, "service_uca"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v5, v1, v9, v6, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    if-eqz v1, :cond_5

    .line 54
    array-length v1, v1

    if-lez v1, :cond_5

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    .line 56
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzf()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v5, "Exception checking account types"

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_5
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    .line 62
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    return v7
.end method
