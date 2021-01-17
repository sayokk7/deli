.class public Lcom/google/android/gms/location/FusedLocationProviderClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-location@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/FusedLocationProviderClient$zzb;,
        Lcom/google/android/gms/location/FusedLocationProviderClient$zzd;,
        Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;,
        Lcom/google/android/gms/location/FusedLocationProviderClient$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/location/zzai;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/location/zzai;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 61
    const-class v0, Lcom/google/android/gms/location/LocationCallback;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->toVoidTaskThatFailsOnFalse(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzbc;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object p1

    .line 56
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/zzz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/location/zzz;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzbc;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zza(Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;Lcom/google/android/gms/location/FusedLocationProviderClient$zza;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/location/zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/internal/location/zzai;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/google/android/gms/location/zzaf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/zzaf;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;Lcom/google/android/gms/location/FusedLocationProviderClient$zza;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbc;",
            "Lcom/google/android/gms/location/LocationCallback;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/location/FusedLocationProviderClient$zza;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p3}, Lcom/google/android/gms/internal/location/zzbj;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    .line 45
    new-instance v0, Lcom/google/android/gms/location/zzag;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/location/zzag;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 46
    new-instance v8, Lcom/google/android/gms/location/zzaa;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/zzaa;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/FusedLocationProviderClient$zza;Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 48
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient$zzd;

    invoke-direct {v0, p4}, Lcom/google/android/gms/location/FusedLocationProviderClient$zzd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/location/zzbc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzbc;

    .line 88
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzay;->zza(Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/FusedLocationProviderClient$zza;Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient$zzb;

    new-instance v1, Lcom/google/android/gms/location/zzu;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/location/zzu;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/FusedLocationProviderClient$zza;)V

    invoke-direct {v0, p7, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient$zzb;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/FusedLocationProviderClient$zza;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/location/zzbc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzbc;

    .line 92
    invoke-virtual {p6, p4, p5, v0}, Lcom/google/android/gms/internal/location/zzay;->zza(Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
