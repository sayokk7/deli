.class public Lcom/checkout/httpconnector/HttpConnector;
.super Ljava/lang/Object;
.source "HttpConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/httpconnector/HttpConnector$HttpMethods;
    }
.end annotation


# static fields
.field public static logger:Lcom/checkout/logger/Log;


# instance fields
.field private connection:Ljava/net/HttpURLConnection;

.field private debug:Z

.field private gson:Lcom/google/gson/Gson;

.field private httpStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;ZLcom/checkout/logger/Log;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/checkout/httpconnector/HttpConnector;->httpStatus:I

    .line 40
    iput-boolean p2, p0, Lcom/checkout/httpconnector/HttpConnector;->debug:Z

    .line 41
    iput-object p1, p0, Lcom/checkout/httpconnector/HttpConnector;->gson:Lcom/google/gson/Gson;

    .line 42
    sput-object p3, Lcom/checkout/httpconnector/HttpConnector;->logger:Lcom/checkout/logger/Log;

    return-void
.end method

.method private sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/httpconnector/HttpConnector$HttpMethods;Ljava/lang/String;Ljava/lang/Class;)Lcom/checkout/httpconnector/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/checkout/httpconnector/HttpConnector$HttpMethods;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/checkout/httpconnector/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 67
    const-class v0, Lcom/google/gson/JsonObject;

    .line 73
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    iget-boolean v2, p0, Lcom/checkout/httpconnector/HttpConnector;->debug:Z

    if-eqz v2, :cond_0

    .line 76
    sget-object v2, Lcom/checkout/httpconnector/HttpConnector;->logger:Lcom/checkout/logger/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "**Request**  \t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/checkout/logger/Log;->info(Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/checkout/httpconnector/HttpConnector;->logger:Lcom/checkout/logger/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**Payload**\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/checkout/logger/Log;->info(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 84
    iget-object v1, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    const-string v1, "Client-Id"

    const-string v2, "MobileKit.Android"

    invoke-virtual {p2, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 89
    iget-object p2, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 91
    sget-object p2, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;->POST:Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    if-ne p2, p3, :cond_1

    .line 92
    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object p3, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-virtual {p2, p4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 98
    :goto_0
    iget-object p3, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    iput p3, p0, Lcom/checkout/httpconnector/HttpConnector;->httpStatus:I

    const/16 p4, 0xc8

    if-ne p3, p4, :cond_4

    .line 102
    new-instance p3, Ljava/io/BufferedReader;

    new-instance p4, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 107
    iget-object p1, p0, Lcom/checkout/httpconnector/HttpConnector;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, p4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 110
    :cond_2
    iget-boolean p4, p0, Lcom/checkout/httpconnector/HttpConnector;->debug:Z

    if-eqz p4, :cond_3

    .line 111
    sget-object p4, Lcom/checkout/httpconnector/HttpConnector;->logger:Lcom/checkout/logger/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "** HttpResponse**  Status 200 OK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/checkout/logger/Log;->info(Ljava/lang/String;)V

    .line 114
    :cond_3
    iget-object p4, p0, Lcom/checkout/httpconnector/HttpConnector;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    new-instance p4, Lcom/checkout/httpconnector/Response;

    invoke-direct {p4, p1}, Lcom/checkout/httpconnector/Response;-><init>(Ljava/lang/Object;)V

    .line 117
    iget p1, p0, Lcom/checkout/httpconnector/HttpConnector;->httpStatus:I

    iput p1, p4, Lcom/checkout/httpconnector/Response;->httpStatus:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p3

    goto :goto_2

    .line 120
    :cond_4
    :try_start_3
    new-instance p3, Ljava/io/BufferedReader;

    new-instance p4, Ljava/io/InputStreamReader;

    iget-object p5, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :try_start_4
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 125
    iget-object p5, p0, Lcom/checkout/httpconnector/HttpConnector;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p5, p4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/gson/JsonObject;

    goto :goto_1

    :cond_5
    move-object p4, p1

    .line 128
    :goto_1
    iget-object p5, p0, Lcom/checkout/httpconnector/HttpConnector;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/checkout/httpconnector/ResponseError;

    invoke-virtual {p5, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/checkout/httpconnector/ResponseError;

    .line 130
    new-instance v0, Lcom/checkout/httpconnector/Response;

    invoke-direct {v0, p1}, Lcom/checkout/httpconnector/Response;-><init>(Ljava/lang/Object;)V

    .line 132
    iput-object p5, v0, Lcom/checkout/httpconnector/Response;->error:Lcom/checkout/httpconnector/ResponseError;

    .line 133
    iput-boolean v1, v0, Lcom/checkout/httpconnector/Response;->hasError:Z

    .line 134
    iget p1, p0, Lcom/checkout/httpconnector/HttpConnector;->httpStatus:I

    iput p1, v0, Lcom/checkout/httpconnector/Response;->httpStatus:I

    .line 136
    iget-boolean p1, p0, Lcom/checkout/httpconnector/HttpConnector;->debug:Z

    if-eqz p1, :cond_6

    .line 137
    sget-object p1, Lcom/checkout/httpconnector/HttpConnector;->logger:Lcom/checkout/logger/Log;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "** HttpResponse**  StatusError: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/checkout/httpconnector/Response;->httpStatus:I

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/checkout/logger/Log;->info(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object p1, p3

    move-object p4, v0

    .line 141
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    if-eqz p2, :cond_7

    .line 158
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 161
    :cond_7
    iget-object p1, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_8

    .line 162
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object p4

    :catchall_0
    move-exception p1

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    goto :goto_3

    :catch_1
    move-exception p3

    goto :goto_3

    :catchall_1
    move-exception p3

    move-object p2, p1

    goto :goto_4

    :catch_2
    move-exception p3

    move-object p2, p1

    .line 146
    :goto_3
    :try_start_6
    iget-boolean p4, p0, Lcom/checkout/httpconnector/HttpConnector;->debug:Z

    if-eqz p4, :cond_9

    .line 147
    sget-object p4, Lcom/checkout/httpconnector/HttpConnector;->logger:Lcom/checkout/logger/Log;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "** Exception ** "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/checkout/logger/Log;->info(Ljava/lang/String;)V

    .line 149
    :cond_9
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p3

    :goto_4
    if-eqz p1, :cond_a

    .line 154
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_a
    if-eqz p2, :cond_b

    .line 158
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 161
    :cond_b
    iget-object p1, p0, Lcom/checkout/httpconnector/HttpConnector;->connection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_c

    .line 162
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw p3
.end method


# virtual methods
.method public getRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/checkout/httpconnector/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/checkout/httpconnector/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v3, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;->GET:Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/checkout/httpconnector/HttpConnector;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/httpconnector/HttpConnector$HttpMethods;Ljava/lang/String;Ljava/lang/Class;)Lcom/checkout/httpconnector/Response;

    move-result-object p1

    return-object p1
.end method

.method public postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/checkout/httpconnector/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/checkout/httpconnector/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v3, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;->POST:Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/checkout/httpconnector/HttpConnector;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/httpconnector/HttpConnector$HttpMethods;Ljava/lang/String;Ljava/lang/Class;)Lcom/checkout/httpconnector/Response;

    move-result-object p1

    return-object p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/checkout/httpconnector/HttpConnector;->debug:Z

    return-void
.end method
