.class public final Lcom/google/android/gms/internal/firebase_messaging/zzk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_messaging/zzk$zza;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzq;-><init>()V

    goto :goto_1

    :cond_0
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzk$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzk$zza;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v3, Lcom/google/android/gms/internal/firebase_messaging/zzk$zza;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x85

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "will be used. The error is: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzk$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzk$zza;-><init>()V

    .line 25
    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzn;

    if-nez v0, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_2
    return-void
.end method

.method public static zza()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzk;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzn;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzn;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
