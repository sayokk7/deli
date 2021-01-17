.class public Lbo/app/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/v3;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/v3;

.field public final b:Lbo/app/z;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/s3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/s3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/v3;Lbo/app/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbo/app/s3;->c:Z

    .line 5
    iput-object p1, p0, Lbo/app/s3;->a:Lbo/app/v3;

    .line 6
    iput-object p2, p0, Lbo/app/s3;->b:Lbo/app/z;

    return-void
.end method

.method public static a(Lbo/app/z;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    .line 29
    sget-object p0, Lbo/app/s3;->d:Ljava/lang/String;

    const-string p1, "Not logging storage exception on null IEventPublisher"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 33
    :cond_0
    :try_start_0
    new-instance v0, Lbo/app/t0;

    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    invoke-direct {v0, v1, p1}, Lbo/app/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class p1, Lbo/app/t0;

    invoke-interface {p0, v0, p1}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Lbo/app/s3;->d:Ljava/lang/String;

    const-string v0, "Failed to log throwable."

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbo/app/b2;",
            ">;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lbo/app/s3;->c:Z

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lbo/app/s3;->d:Ljava/lang/String;

    const-string v1, "Storage provider is closed. Not getting all events."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/s3;->a:Lbo/app/v3;

    invoke-interface {v0}, Lbo/app/v3;->a()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lbo/app/s3;->d:Ljava/lang/String;

    const-string v2, "Failed to get all events from storage."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    iget-object v1, p0, Lbo/app/s3;->b:Lbo/app/z;

    invoke-static {v1, v0}, Lbo/app/s3;->a(Lbo/app/z;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbo/app/b2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbo/app/s3;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/s3;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage provider is closed. Not adding event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/s3;->a:Lbo/app/v3;

    invoke-interface {v0, p1}, Lbo/app/v3;->a(Lbo/app/b2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lbo/app/s3;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to insert event into storage. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object p1, p0, Lbo/app/s3;->b:Lbo/app/z;

    invoke-static {p1, v0}, Lbo/app/s3;->a(Lbo/app/z;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/b2;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lbo/app/s3;->c:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lbo/app/s3;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage provider is closed. Not deleting event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/s3;->a:Lbo/app/v3;

    invoke-interface {v0, p1}, Lbo/app/v3;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lbo/app/s3;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete events from storage. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object p1, p0, Lbo/app/s3;->b:Lbo/app/z;

    invoke-static {p1, v0}, Lbo/app/s3;->a(Lbo/app/z;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lbo/app/s3;->d:Ljava/lang/String;

    const-string v1, "Setting this provider and internal storage provider to closed."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbo/app/s3;->c:Z

    .line 3
    iget-object v0, p0, Lbo/app/s3;->a:Lbo/app/v3;

    invoke-interface {v0}, Lbo/app/v3;->close()V

    return-void
.end method
