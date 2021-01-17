.class public final Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$deleteOldCacheDir$2;
.super Ljava/lang/Object;
.source "DeleteOldGlideCachePostInitListener.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->deleteOldCacheDir()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$deleteOldCacheDir$2;->this$0:Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$deleteOldCacheDir$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$deleteOldCacheDir$2;->this$0:Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;

    invoke-static {v0}, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->access$getReporter$p(Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v0

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
