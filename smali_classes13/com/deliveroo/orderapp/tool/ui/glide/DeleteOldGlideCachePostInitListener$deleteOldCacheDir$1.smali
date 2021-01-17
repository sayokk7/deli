.class public final Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$deleteOldCacheDir$1;
.super Ljava/lang/Object;
.source "DeleteOldGlideCachePostInitListener.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->deleteOldCacheDir()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$deleteOldCacheDir$1;->this$0:Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 30
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$deleteOldCacheDir$1;->this$0:Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;

    invoke-static {v1}, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->access$getApp$p(Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->access$Companion()Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$Companion;

    const-string v2, "Glide"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Old glide cache exists. Attempting to delete"

    .line 32
    invoke-static {v3, v1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Deleted old glide cache dir successfully"

    .line 34
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Failed to delete old glide cache dir"

    .line 36
    invoke-static {v1, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$deleteOldCacheDir$1;->this$0:Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;

    invoke-static {v0}, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->access$getReporter$p(Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Old glide cache does not exist. Nothing to delete"

    .line 41
    invoke-static {v1, v0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
