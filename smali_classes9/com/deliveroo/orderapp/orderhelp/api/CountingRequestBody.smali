.class public final Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;
.super Lokhttp3/RequestBody;
.source "CountingRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody$CountingSink;
    }
.end annotation


# instance fields
.field public countingSink:Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody$CountingSink;

.field public delegate:Lokhttp3/RequestBody;

.field public onRequestProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;->onRequestProgress:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnRequestProgress$p(Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;->onRequestProgress:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody$CountingSink;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody$CountingSink;-><init>(Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;Lokio/Sink;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;->countingSink:Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody$CountingSink;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;->delegate:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 45
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void

    :cond_0
    const-string p1, "countingSink"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
