.class public final Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$createWhenObserverSubscribes$2;
.super Ljava/lang/Object;
.source "CacheRetryOnError.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->createWhenObserverSubscribes(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$createWhenObserverSubscribes$2;->this$0:Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$createWhenObserverSubscribes$2;->this$0:Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->access$onTermination(Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;)V

    return-void
.end method
