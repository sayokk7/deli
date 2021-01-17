.class public Lcom/twilio/messaging/transport/RawHttpWrapper$2;
.super Ljava/lang/Object;
.source "RawHttpWrapper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/messaging/transport/RawHttpWrapper;->sendRequest(Ljava/lang/String;Lcom/twilio/messaging/transport/HttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/messaging/transport/RawHttpWrapper;

.field public final synthetic val$rawHttpRequest:Lcom/twilio/messaging/transport/HttpRequest;

.field public final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twilio/messaging/transport/RawHttpWrapper;Ljava/lang/String;Lcom/twilio/messaging/transport/HttpRequest;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->this$0:Lcom/twilio/messaging/transport/RawHttpWrapper;

    iput-object p2, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->val$requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->val$rawHttpRequest:Lcom/twilio/messaging/transport/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 70
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-static {}, Lcom/twilio/messaging/transport/RawHttpWrapper;->access$100()Lcom/twilio/messaging/internal/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->this$0:Lcom/twilio/messaging/transport/RawHttpWrapper;

    invoke-static {v0}, Lcom/twilio/messaging/transport/RawHttpWrapper;->access$000(Lcom/twilio/messaging/transport/RawHttpWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onFailure: call is cancelled "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->val$requestId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->this$0:Lcom/twilio/messaging/transport/RawHttpWrapper;

    invoke-static {p1}, Lcom/twilio/messaging/transport/RawHttpWrapper;->access$200(Lcom/twilio/messaging/transport/RawHttpWrapper;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->val$requestId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/twilio/messaging/transport/RawHttpWrapper;->access$100()Lcom/twilio/messaging/internal/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->this$0:Lcom/twilio/messaging/transport/RawHttpWrapper;

    invoke-static {v1}, Lcom/twilio/messaging/transport/RawHttpWrapper;->access$000(Lcom/twilio/messaging/transport/RawHttpWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    iget-object p1, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->this$0:Lcom/twilio/messaging/transport/RawHttpWrapper;

    iget-object p2, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->val$requestId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/twilio/messaging/transport/RawHttpWrapper;->access$300(Lcom/twilio/messaging/transport/RawHttpWrapper;Ljava/lang/String;Lcom/twilio/messaging/transport/HttpResponse;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/twilio/messaging/transport/RawHttpWrapper;->access$100()Lcom/twilio/messaging/internal/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->this$0:Lcom/twilio/messaging/transport/RawHttpWrapper;

    invoke-static {v1}, Lcom/twilio/messaging/transport/RawHttpWrapper;->access$000(Lcom/twilio/messaging/transport/RawHttpWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onResponse okhttpResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 84
    new-instance p1, Lcom/twilio/messaging/transport/HttpHeaders;

    invoke-direct {p1}, Lcom/twilio/messaging/transport/HttpHeaders;-><init>()V

    .line 85
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 87
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/twilio/messaging/transport/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/twilio/messaging/transport/HttpResponse;

    .line 91
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    .line 92
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/twilio/messaging/transport/HttpResponse;-><init>(ILjava/lang/String;Lcom/twilio/messaging/transport/HttpHeaders;)V

    .line 95
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    :try_start_0
    iget-object p2, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->val$rawHttpRequest:Lcom/twilio/messaging/transport/HttpRequest;

    invoke-virtual {p2}, Lcom/twilio/messaging/transport/HttpRequest;->getResponseWriter()Lcom/twilio/messaging/transport/HttpResponseWriter;

    move-result-object p2

    .line 99
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v1, p2}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 101
    :try_start_1
    invoke-static {}, Lcom/twilio/messaging/transport/RawHttpWrapper;->access$100()Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->this$0:Lcom/twilio/messaging/transport/RawHttpWrapper;

    invoke-static {v2}, Lcom/twilio/messaging/transport/RawHttpWrapper;->access$000(Lcom/twilio/messaging/transport/RawHttpWrapper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Error reading response body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 105
    throw p2

    .line 107
    :cond_1
    :goto_3
    iget-object p1, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->this$0:Lcom/twilio/messaging/transport/RawHttpWrapper;

    iget-object p2, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$2;->val$requestId:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/twilio/messaging/transport/RawHttpWrapper;->access$300(Lcom/twilio/messaging/transport/RawHttpWrapper;Ljava/lang/String;Lcom/twilio/messaging/transport/HttpResponse;)V

    return-void
.end method
