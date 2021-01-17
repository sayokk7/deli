.class public Lcom/google/firebase/perf/internal/GaugeMetadataManager;
.super Ljava/lang/Object;
.source "GaugeMetadataManager.java"


# static fields
.field public static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final activityManager:Landroid/app/ActivityManager;

.field public final applicationContext:Landroid/content/Context;

.field public final currentProcessName:Ljava/lang/String;

.field public final memoryInfo:Landroid/app/ActivityManager$MemoryInfo;

.field public final runtime:Ljava/lang/Runtime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/internal/GaugeMetadataManager;-><init>(Ljava/lang/Runtime;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->runtime:Ljava/lang/Runtime;

    .line 56
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->applicationContext:Landroid/content/Context;

    const-string p1, "activity"

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->activityManager:Landroid/app/ActivityManager;

    .line 59
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->memoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 60
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->getCurrentProcessName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->currentProcessName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrentProcessName()Ljava/lang/String;
    .locals 4

    .line 119
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->activityManager:Landroid/app/ActivityManager;

    .line 123
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 127
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    .line 128
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceRamSizeKb()I
    .locals 3

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 92
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->memoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->saturatedIntCast(J)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "/proc/meminfo"

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->readTotalRAM(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaxAppJavaHeapMemoryKb()I
    .locals 3

    .line 77
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->runtime:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->saturatedIntCast(J)I

    move-result v0

    return v0
.end method

.method public getMaxEncouragedAppJavaHeapMemoryKb()I
    .locals 3

    .line 85
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->activityManager:Landroid/app/ActivityManager;

    .line 86
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->saturatedIntCast(J)I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->currentProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public readTotalRAM(Ljava/lang/String;)I
    .locals 6

    const-string v0, "\' file: "

    const/4 v1, 0x0

    .line 101
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "MemTotal"

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\\d+"

    .line 104
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 108
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return v3

    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 101
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 111
    sget-object v3, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 109
    sget-object v3, Lcom/google/firebase/perf/internal/GaugeMetadataManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to read \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method
