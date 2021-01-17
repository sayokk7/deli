.class public final Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;
.super Ljava/lang/Object;
.source "DeleteOldGlideCachePostInitListener.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$Companion;


# instance fields
.field public final app:Landroid/app/Application;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->Companion:Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->app:Landroid/app/Application;

    iput-object p2, p0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$Companion;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->Companion:Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$Companion;

    return-object v0
.end method

.method public static final synthetic access$getApp$p(Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;)Landroid/app/Application;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->app:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getReporter$p(Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-object p0
.end method


# virtual methods
.method public final deleteOldCacheDir()V
    .locals 2

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$deleteOldCacheDir$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$deleteOldCacheDir$1;-><init>(Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$deleteOldCacheDir$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener$deleteOldCacheDir$2;-><init>(Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onPostInit()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->DELETE_OLD_GLIDE_CACHE_DIR:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;->deleteOldCacheDir()V

    :cond_0
    return-void
.end method
