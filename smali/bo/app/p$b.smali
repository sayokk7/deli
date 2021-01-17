.class public Lbo/app/p$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/p;-><init>(Landroid/content/Context;Lbo/app/z;Lbo/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/z;

.field public final synthetic b:Lbo/app/p;


# direct methods
.method public constructor <init>(Lbo/app/p;Lbo/app/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/p$b;->b:Lbo/app/p;

    iput-object p2, p0, Lbo/app/p$b;->a:Lbo/app/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;Lbo/app/z;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/p$b;->b:Lbo/app/p;

    invoke-static {v0}, Lbo/app/p;->a(Lbo/app/p;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-static {p1, v1}, Lbo/app/c4;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/v;

    move-result-object p1

    invoke-static {v0, p1}, Lbo/app/p;->a(Lbo/app/p;Lbo/app/v;)Lbo/app/v;

    .line 2
    iget-object p1, p0, Lbo/app/p$b;->b:Lbo/app/p;

    invoke-virtual {p1}, Lbo/app/p;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lbo/app/p;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to process connectivity event."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v0, p0, Lbo/app/p$b;->b:Lbo/app/p;

    invoke-static {v0, p2, p1}, Lbo/app/p;->a(Lbo/app/p;Lbo/app/z;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {p3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method public static synthetic lambda$UBhaz0qWvh8i53c8SxDY7cei0zw(Lbo/app/p$b;Landroid/content/Intent;Lbo/app/z;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbo/app/p$b;->a(Landroid/content/Intent;Lbo/app/z;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lbo/app/p$b;->a:Lbo/app/z;

    new-instance v2, Lbo/app/-$$Lambda$p$b$UBhaz0qWvh8i53c8SxDY7cei0zw;

    invoke-direct {v2, p0, p2, v1, p1}, Lbo/app/-$$Lambda$p$b$UBhaz0qWvh8i53c8SxDY7cei0zw;-><init>(Lbo/app/p$b;Landroid/content/Intent;Lbo/app/z;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
