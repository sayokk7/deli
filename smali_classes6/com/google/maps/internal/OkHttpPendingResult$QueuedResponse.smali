.class public Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;
.super Ljava/lang/Object;
.source "OkHttpPendingResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/internal/OkHttpPendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueuedResponse"
.end annotation


# instance fields
.field public final e:Ljava/io/IOException;

.field public final request:Lcom/google/maps/internal/OkHttpPendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/internal/OkHttpPendingResult<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final response:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lcom/google/maps/internal/OkHttpPendingResult;Lcom/google/maps/internal/OkHttpPendingResult;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/internal/OkHttpPendingResult<",
            "TT;TR;>;",
            "Ljava/io/IOException;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;->request:Lcom/google/maps/internal/OkHttpPendingResult;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;->response:Lokhttp3/Response;

    .line 128
    iput-object p3, p0, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;->e:Ljava/io/IOException;

    return-void
.end method

.method public constructor <init>(Lcom/google/maps/internal/OkHttpPendingResult;Lcom/google/maps/internal/OkHttpPendingResult;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/internal/OkHttpPendingResult<",
            "TT;TR;>;",
            "Lokhttp3/Response;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;->request:Lcom/google/maps/internal/OkHttpPendingResult;

    .line 121
    iput-object p3, p0, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;->response:Lokhttp3/Response;

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;->e:Ljava/io/IOException;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;)Lokhttp3/Response;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;->response:Lokhttp3/Response;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;)Lcom/google/maps/internal/OkHttpPendingResult;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;->request:Lcom/google/maps/internal/OkHttpPendingResult;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;)Ljava/io/IOException;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/google/maps/internal/OkHttpPendingResult$QueuedResponse;->e:Ljava/io/IOException;

    return-object p0
.end method
