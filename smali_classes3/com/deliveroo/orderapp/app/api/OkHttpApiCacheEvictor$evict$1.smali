.class public final Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor$evict$1;
.super Ljava/lang/Object;
.source "OkHttpApiCacheEvictor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;->evict(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $predicate:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor$evict$1;->this$0:Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor$evict$1;->$predicate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor$evict$1;->this$0:Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;->access$getCache$p(Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;)Lokhttp3/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Cache;->urls()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor$evict$1;->$predicate:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
