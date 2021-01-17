.class public Lbo/app/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/w3;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/w3;

.field public final b:Lbo/app/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/t3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/t3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/w3;Lbo/app/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/t3;->a:Lbo/app/w3;

    .line 3
    iput-object p2, p0, Lbo/app/t3;->b:Lbo/app/z;

    return-void
.end method


# virtual methods
.method public a()Lbo/app/f2;
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lbo/app/t3;->a:Lbo/app/w3;

    invoke-interface {v0}, Lbo/app/w3;->a()Lbo/app/f2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lbo/app/t3;->c:Ljava/lang/String;

    const-string v2, "Failed to get the active session from the storage."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iget-object v1, p0, Lbo/app/t3;->b:Lbo/app/z;

    invoke-virtual {p0, v1, v0}, Lbo/app/t3;->a(Lbo/app/z;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lbo/app/f2;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/t3;->a:Lbo/app/w3;

    invoke-interface {v0, p1}, Lbo/app/w3;->a(Lbo/app/f2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lbo/app/t3;->c:Ljava/lang/String;

    const-string v1, "Failed to upsert active session in the storage."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    iget-object v0, p0, Lbo/app/t3;->b:Lbo/app/z;

    invoke-virtual {p0, v0, p1}, Lbo/app/t3;->a(Lbo/app/z;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lbo/app/z;Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    :try_start_0
    new-instance v0, Lbo/app/t0;

    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    invoke-direct {v0, v1, p2}, Lbo/app/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class p2, Lbo/app/t0;

    invoke-interface {p1, v0, p2}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lbo/app/t3;->c:Ljava/lang/String;

    const-string v0, "Failed to log throwable."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b(Lbo/app/f2;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/t3;->a:Lbo/app/w3;

    invoke-interface {v0, p1}, Lbo/app/w3;->b(Lbo/app/f2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lbo/app/t3;->c:Ljava/lang/String;

    const-string v1, "Failed to delete the sealed session from the storage."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    iget-object v0, p0, Lbo/app/t3;->b:Lbo/app/z;

    invoke-virtual {p0, v0, p1}, Lbo/app/t3;->a(Lbo/app/z;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
