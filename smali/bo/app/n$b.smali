.class public Lbo/app/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/n;


# direct methods
.method public constructor <init>(Lbo/app/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/n$b;->a:Lbo/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/n;Lbo/app/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbo/app/n$b;-><init>(Lbo/app/n;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lbo/app/n$b;->a:Lbo/app/n;

    invoke-static {v0}, Lbo/app/n;->a(Lbo/app/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lbo/app/n$b;->a:Lbo/app/n;

    invoke-static {v0}, Lbo/app/n;->b(Lbo/app/n;)Lbo/app/q;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/q;->e()Lbo/app/g3;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbo/app/n$b;->a:Lbo/app/n;

    invoke-static {v1, v0}, Lbo/app/n;->a(Lbo/app/n;Lbo/app/g3;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lbo/app/n;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Automatic thread interrupted! This is usually the result of calling changeUser(). ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method
