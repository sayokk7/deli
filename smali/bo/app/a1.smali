.class public final Lbo/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/a1$c;,
        Lbo/app/a1$d;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/io/OutputStream;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/Writer;

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lbo/app/b1;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbo/app/a1;->o:Ljava/util/regex/Pattern;

    .line 6
    const-class v0, Lbo/app/a1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/a1;->p:Ljava/lang/String;

    .line 619
    new-instance v0, Lbo/app/a1$b;

    invoke-direct {v0}, Lbo/app/a1$b;-><init>()V

    sput-object v0, Lbo/app/a1;->q:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lbo/app/a1;->h:J

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    .line 13
    iput-wide v2, v0, Lbo/app/a1;->l:J

    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lbo/app/a1;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    new-instance v2, Lbo/app/a1$a;

    invoke-direct {v2, p0}, Lbo/app/a1$a;-><init>(Lbo/app/a1;)V

    iput-object v2, v0, Lbo/app/a1;->n:Ljava/util/concurrent/Callable;

    .line 35
    iput-object v1, v0, Lbo/app/a1;->a:Ljava/io/File;

    move/from16 v2, p2

    .line 36
    iput v2, v0, Lbo/app/a1;->e:I

    .line 37
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/a1;->b:Ljava/io/File;

    .line 38
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/a1;->c:Ljava/io/File;

    .line 39
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/a1;->d:Ljava/io/File;

    move/from16 v1, p3

    .line 40
    iput v1, v0, Lbo/app/a1;->g:I

    move-wide/from16 v1, p4

    .line 41
    iput-wide v1, v0, Lbo/app/a1;->f:J

    return-void
.end method

.method public static synthetic a(Lbo/app/a1;I)I
    .locals 0

    .line 4
    iput p1, p0, Lbo/app/a1;->k:I

    return p1
.end method

.method public static a(Ljava/io/File;IIJ)Lbo/app/a1;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    .line 5
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lbo/app/a1;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lbo/app/a1;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lbo/app/a1;-><init>(Ljava/io/File;IIJ)V

    .line 18
    iget-object v1, v0, Lbo/app/a1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lbo/app/a1;->g()V

    .line 21
    invoke-virtual {v0}, Lbo/app/a1;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 24
    sget-object v2, Lbo/app/a1;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {v0}, Lbo/app/a1;->d()V

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 31
    new-instance v0, Lbo/app/a1;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lbo/app/a1;-><init>(Ljava/io/File;IIJ)V

    .line 32
    invoke-virtual {v0}, Lbo/app/a1;->h()V

    return-object v0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a()Ljava/io/OutputStream;
    .locals 1

    .line 2
    sget-object v0, Lbo/app/a1;->q:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static synthetic a(Lbo/app/a1;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/a1;->i:Ljava/io/Writer;

    return-object p0
.end method

.method public static synthetic a(Lbo/app/a1;Lbo/app/a1$c;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbo/app/a1;->a(Lbo/app/a1$c;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 37
    invoke-static {p1}, Lbo/app/a1;->a(Ljava/io/File;)V

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lbo/app/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/app/a1;->i()V

    return-void
.end method

.method public static synthetic c(Lbo/app/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lbo/app/a1;->g:I

    return p0
.end method

.method public static synthetic d(Lbo/app/a1;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/a1;->a:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic e(Lbo/app/a1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/app/a1;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lbo/app/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/app/a1;->h()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbo/app/a1$c;
    .locals 2

    const-wide/16 v0, -0x1

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lbo/app/a1;->a(Ljava/lang/String;J)Lbo/app/a1$c;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Lbo/app/a1$c;
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lbo/app/a1;->b()V

    .line 43
    invoke-virtual {p0, p1}, Lbo/app/a1;->e(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/b1;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 45
    iget-wide v3, v0, Lbo/app/b1;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 50
    :try_start_1
    new-instance v0, Lbo/app/b1;

    iget p2, p0, Lbo/app/a1;->g:I

    iget-object p3, p0, Lbo/app/a1;->a:Ljava/io/File;

    invoke-direct {v0, p1, p2, p3}, Lbo/app/b1;-><init>(Ljava/lang/String;ILjava/io/File;)V

    .line 51
    iget-object p2, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, v0, Lbo/app/b1;->d:Lbo/app/a1$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    .line 56
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lbo/app/a1$c;

    invoke-direct {p2, p0, v0, v2}, Lbo/app/a1$c;-><init>(Lbo/app/a1;Lbo/app/b1;Lbo/app/a1$a;)V

    .line 57
    iput-object p2, v0, Lbo/app/b1;->d:Lbo/app/a1$c;

    .line 60
    iget-object p3, p0, Lbo/app/a1;->i:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lbo/app/a1;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lbo/app/a1$c;Z)V
    .locals 9

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-static {p1}, Lbo/app/a1$c;->a(Lbo/app/a1$c;)Lbo/app/b1;

    move-result-object v0

    .line 63
    iget-object v1, v0, Lbo/app/b1;->d:Lbo/app/a1$c;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 68
    iget-boolean v2, v0, Lbo/app/b1;->c:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 69
    :goto_0
    iget v3, p0, Lbo/app/a1;->g:I

    if-ge v2, v3, :cond_2

    .line 70
    invoke-static {p1}, Lbo/app/a1$c;->b(Lbo/app/a1$c;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v0, v2}, Lbo/app/b1;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    invoke-virtual {p1}, Lbo/app/a1$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbo/app/a1$c;->a()V

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    :goto_1
    iget p1, p0, Lbo/app/a1;->g:I

    if-ge v1, p1, :cond_5

    .line 87
    invoke-virtual {v0, v1}, Lbo/app/b1;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {v0, v1}, Lbo/app/b1;->a(I)Ljava/io/File;

    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    iget-object p1, v0, Lbo/app/b1;->b:[J

    aget-wide v3, p1, v1

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 94
    iget-object p1, v0, Lbo/app/b1;->b:[J

    aput-wide v5, p1, v1

    .line 95
    iget-wide v7, p0, Lbo/app/a1;->h:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lbo/app/a1;->h:J

    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p1}, Lbo/app/a1;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_5
    iget p1, p0, Lbo/app/a1;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lbo/app/a1;->k:I

    const/4 p1, 0x0

    .line 103
    iput-object p1, v0, Lbo/app/b1;->d:Lbo/app/a1$c;

    .line 104
    iget-boolean p1, v0, Lbo/app/b1;->c:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 105
    iput-boolean v1, v0, Lbo/app/b1;->c:Z

    .line 106
    iget-object p1, p0, Lbo/app/a1;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbo/app/b1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbo/app/b1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 108
    iget-wide p1, p0, Lbo/app/a1;->l:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lbo/app/a1;->l:J

    iput-wide p1, v0, Lbo/app/b1;->e:J

    goto :goto_3

    .line 111
    :cond_6
    iget-object p1, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lbo/app/b1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lbo/app/a1;->i:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbo/app/b1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    :cond_7
    :goto_3
    iget-object p1, p0, Lbo/app/a1;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 116
    iget-wide p1, p0, Lbo/app/a1;->h:J

    iget-wide v0, p0, Lbo/app/a1;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-virtual {p0}, Lbo/app/a1;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 117
    :cond_8
    iget-object p1, p0, Lbo/app/a1;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lbo/app/a1;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    .line 118
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lbo/app/a1$d;
    .locals 11

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbo/app/a1;->b()V

    .line 3
    invoke-virtual {p0, p1}, Lbo/app/a1;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lbo/app/b1;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 16
    :cond_1
    :try_start_2
    iget v2, p0, Lbo/app/a1;->g:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    .line 18
    :goto_0
    :try_start_3
    iget v4, p0, Lbo/app/a1;->g:I

    if-ge v3, v4, :cond_2

    .line 19
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lbo/app/b1;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_2
    :try_start_4
    iget v1, p0, Lbo/app/a1;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbo/app/a1;->k:I

    .line 34
    iget-object v1, p0, Lbo/app/a1;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 35
    invoke-virtual {p0}, Lbo/app/a1;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lbo/app/a1;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lbo/app/a1;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 39
    :cond_3
    new-instance v1, Lbo/app/a1$d;

    iget-wide v6, v0, Lbo/app/b1;->e:J

    iget-object v9, v0, Lbo/app/b1;->b:[J

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lbo/app/a1$d;-><init>(Lbo/app/a1;Ljava/lang/String;J[Ljava/io/InputStream;[JLbo/app/a1$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 40
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lbo/app/a1;->g:I

    if-ge v2, p1, :cond_4

    .line 41
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 42
    aget-object p1, v8, v2

    invoke-static {p1}, Lbo/app/d1;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 43
    iget-object v0, p0, Lbo/app/a1;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lbo/app/a1;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/b1;

    .line 42
    iget-object v1, v1, Lbo/app/b1;->d:Lbo/app/a1$c;

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Lbo/app/a1$c;->a()V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lbo/app/a1;->i()V

    .line 47
    iget-object v0, p0, Lbo/app/a1;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lbo/app/a1;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 12
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    iget-object p1, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_1
    iget-object v5, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/b1;

    if-nez v5, :cond_2

    .line 22
    new-instance v5, Lbo/app/b1;

    iget v6, p0, Lbo/app/a1;->g:I

    iget-object v7, p0, Lbo/app/a1;->a:Ljava/io/File;

    invoke-direct {v5, v4, v6, v7}, Lbo/app/b1;-><init>(Ljava/lang/String;ILjava/io/File;)V

    .line 23
    iget-object v6, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v6, :cond_3

    const-string v7, "CLEAN"

    .line 26
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-boolean v1, v5, Lbo/app/b1;->c:Z

    .line 29
    iput-object v4, v5, Lbo/app/b1;->d:Lbo/app/a1$c;

    .line 30
    invoke-virtual {v5, p1}, Lbo/app/b1;->b([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v6, :cond_4

    const-string v6, "DIRTY"

    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 32
    new-instance p1, Lbo/app/a1$c;

    invoke-direct {p1, p0, v5, v4}, Lbo/app/a1$c;-><init>(Lbo/app/a1;Lbo/app/b1;Lbo/app/a1$a;)V

    iput-object p1, v5, Lbo/app/b1;->d:Lbo/app/a1$c;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lbo/app/a1;->c()V

    .line 25
    iget-object v0, p0, Lbo/app/a1;->a:Ljava/io/File;

    invoke-static {v0}, Lbo/app/d1;->a(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbo/app/a1;->b()V

    .line 3
    invoke-virtual {p0, p1}, Lbo/app/a1;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    iget-object v2, v0, Lbo/app/b1;->d:Lbo/app/a1$c;

    if-eqz v2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lbo/app/a1;->g:I

    if-ge v1, v2, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lbo/app/b1;->a(I)Ljava/io/File;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    :goto_1
    iget-wide v2, p0, Lbo/app/a1;->h:J

    iget-object v4, v0, Lbo/app/b1;->b:[J

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lbo/app/a1;->h:J

    const-wide/16 v2, 0x0

    .line 15
    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget v0, p0, Lbo/app/a1;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbo/app/a1;->k:I

    .line 19
    iget-object v0, p0, Lbo/app/a1;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 20
    iget-object v0, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lbo/app/a1;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lbo/app/a1;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lbo/app/a1;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lbo/app/a1;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 2
    iget v0, p0, Lbo/app/a1;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 8

    .line 2
    iget-object v0, p0, Lbo/app/a1;->c:Ljava/io/File;

    invoke-static {v0}, Lbo/app/a1;->a(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/b1;

    .line 5
    iget-object v2, v1, Lbo/app/b1;->d:Lbo/app/a1$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    :goto_1
    iget v2, p0, Lbo/app/a1;->g:I

    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Lbo/app/a1;->h:J

    iget-object v2, v1, Lbo/app/b1;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbo/app/a1;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lbo/app/b1;->d:Lbo/app/a1$c;

    .line 11
    :goto_2
    iget v2, p0, Lbo/app/a1;->g:I

    if-ge v3, v2, :cond_2

    .line 12
    invoke-virtual {v1, v3}, Lbo/app/b1;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lbo/app/a1;->a(Ljava/io/File;)V

    .line 13
    invoke-virtual {v1, v3}, Lbo/app/b1;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lbo/app/a1;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 9

    const-string v0, ", "

    .line 1
    new-instance v1, Lbo/app/c1;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lbo/app/a1;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lbo/app/d1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lbo/app/c1;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lbo/app/c1;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lbo/app/c1;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lbo/app/c1;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lbo/app/c1;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lbo/app/c1;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lbo/app/a1;->e:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lbo/app/a1;->g:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lbo/app/c1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbo/app/a1;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    iget-object v2, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lbo/app/a1;->k:I

    .line 29
    invoke-virtual {v1}, Lbo/app/c1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lbo/app/a1;->h()V

    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lbo/app/a1;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lbo/app/d1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lbo/app/a1;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_1
    invoke-static {v1}, Lbo/app/d1;->a(Ljava/io/Closeable;)V

    return-void

    .line 37
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v1}, Lbo/app/d1;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/a1;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 5
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lbo/app/a1;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lbo/app/d1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lbo/app/a1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lbo/app/a1;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/b1;

    .line 18
    iget-object v3, v2, Lbo/app/b1;->d:Lbo/app/a1$c;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lbo/app/b1;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lbo/app/b1;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbo/app/b1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 26
    iget-object v0, p0, Lbo/app/a1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lbo/app/a1;->b:Ljava/io/File;

    iget-object v2, p0, Lbo/app/a1;->d:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lbo/app/a1;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 29
    :cond_3
    iget-object v0, p0, Lbo/app/a1;->c:Ljava/io/File;

    iget-object v2, p0, Lbo/app/a1;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbo/app/a1;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 30
    iget-object v0, p0, Lbo/app/a1;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lbo/app/a1;->b:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lbo/app/d1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lbo/app/a1;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lbo/app/a1;->h:J

    iget-wide v2, p0, Lbo/app/a1;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbo/app/a1;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
