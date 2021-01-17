.class public Lcom/google/maps/internal/OkHttpPendingResult$1;
.super Ljava/lang/Object;
.source "OkHttpPendingResult.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/internal/OkHttpPendingResult;->await()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/maps/internal/OkHttpPendingResult;

.field public final synthetic val$parent:Lcom/google/maps/internal/OkHttpPendingResult;

.field public final synthetic val$waiter:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lcom/google/maps/internal/OkHttpPendingResult;Ljava/util/concurrent/BlockingQueue;Lcom/google/maps/internal/OkHttpPendingResult;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/google/maps/internal/OkHttpPendingResult$1;->this$0:Lcom/google/maps/internal/OkHttpPendingResult;

    iput-object p2, p0, Lcom/google/maps/internal/OkHttpPendingResult$1;->val$waiter:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/maps/internal/OkHttpPendingResult$1;->val$parent:Lcom/google/maps/internal/OkHttpPendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 165
    iget-object p1, p0, Lcom/google/maps/internal/OkHttpPendingResult$1;->val$waiter:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;

    iget-object v1, p0, Lcom/google/maps/internal/OkHttpPendingResult$1;->this$0:Lcom/google/maps/internal/OkHttpPendingResult;

    iget-object v2, p0, Lcom/google/maps/internal/OkHttpPendingResult$1;->val$parent:Lcom/google/maps/internal/OkHttpPendingResult;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;-><init>(Lcom/google/maps/internal/OkHttpPendingResult;Lcom/google/maps/internal/OkHttpPendingResult;Ljava/io/IOException;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object p1, p0, Lcom/google/maps/internal/OkHttpPendingResult$1;->val$waiter:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;

    iget-object v1, p0, Lcom/google/maps/internal/OkHttpPendingResult$1;->this$0:Lcom/google/maps/internal/OkHttpPendingResult;

    iget-object v2, p0, Lcom/google/maps/internal/OkHttpPendingResult$1;->val$parent:Lcom/google/maps/internal/OkHttpPendingResult;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;-><init>(Lcom/google/maps/internal/OkHttpPendingResult;Lcom/google/maps/internal/OkHttpPendingResult;Lokhttp3/Response;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
