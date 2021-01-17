.class public final Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$deferred$1;
.super Ljava/lang/Object;
.source "CacheRetryOnError.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;-><init>(Lio/reactivex/Flowable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/reactivestreams/Publisher<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $source:Lio/reactivex/Flowable;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;Lio/reactivex/Flowable;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$deferred$1;->this$0:Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$deferred$1;->$source:Lio/reactivex/Flowable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$deferred$1;->call()Lorg/reactivestreams/Publisher;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$deferred$1;->this$0:Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$deferred$1;->$source:Lio/reactivex/Flowable;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->access$createWhenObserverSubscribes(Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
