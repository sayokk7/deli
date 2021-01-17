.class public Lbo/app/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/v3;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/g1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/g1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/v3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbo/app/g1;->b:Z

    .line 9
    iput-object p1, p0, Lbo/app/g1;->a:Lbo/app/v3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbo/app/g1;->b:Z

    .line 12
    iget-object v0, p0, Lbo/app/g1;->a:Lbo/app/v3;

    invoke-interface {v0}, Lbo/app/v3;->close()V

    return-void
.end method

.method public a(Lbo/app/b2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbo/app/g1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/g1;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage manager is closed. Not adding event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lbo/app/g1;->a:Lbo/app/v3;

    invoke-interface {v0, p1}, Lbo/app/v3;->a(Lbo/app/b2;)V

    return-void
.end method

.method public a(Lbo/app/r;)V
    .locals 5

    .line 13
    iget-boolean v0, p0, Lbo/app/g1;->b:Z

    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lbo/app/g1;->c:Ljava/lang/String;

    const-string v0, "Storage manager is closed. Not starting offline recovery."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_0
    sget-object v0, Lbo/app/g1;->c:Ljava/lang/String;

    const-string v1, "Started offline AppboyEvent recovery task."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lbo/app/g1;->a:Lbo/app/v3;

    invoke-interface {v0}, Lbo/app/v3;->a()Ljava/util/Collection;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/b2;

    .line 21
    sget-object v2, Lbo/app/g1;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding event to dispatch from storage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-interface {p1, v1}, Lbo/app/r;->b(Lbo/app/b2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/b2;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lbo/app/g1;->b:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lbo/app/g1;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage manager is closed. Not deleting events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbo/app/g1;->a:Lbo/app/v3;

    invoke-interface {v0, p1}, Lbo/app/v3;->a(Ljava/util/List;)V

    return-void
.end method
