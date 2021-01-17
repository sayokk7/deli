.class public final Lcom/usebutton/merchant/ConnectionManagerImpl;
.super Ljava/lang/Object;
.source "ConnectionManagerImpl.java"

# interfaces
.implements Lcom/usebutton/merchant/ConnectionManager;


# static fields
.field public static final CONNECT_TIMEOUT:I

.field public static final READ_TIMEOUT:I

.field public static final TAG:Ljava/lang/String; = "ConnectionManagerImpl"

.field public static instance:Lcom/usebutton/merchant/ConnectionManager;


# instance fields
.field public applicationId:Ljava/lang/String;

.field public baseUrl:Ljava/lang/String;

.field public final persistenceManager:Lcom/usebutton/merchant/PersistenceManager;

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lcom/usebutton/merchant/ConnectionManagerImpl;->CONNECT_TIMEOUT:I

    const-wide/16 v1, 0xf

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/usebutton/merchant/ConnectionManagerImpl;->READ_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/usebutton/merchant/PersistenceManager;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/usebutton/merchant/ConnectionManagerImpl;->baseUrl:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/usebutton/merchant/ConnectionManagerImpl;->userAgent:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/usebutton/merchant/ConnectionManagerImpl;->persistenceManager:Lcom/usebutton/merchant/PersistenceManager;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/usebutton/merchant/PersistenceManager;)Lcom/usebutton/merchant/ConnectionManager;
    .locals 1

    .line 77
    sget-object v0, Lcom/usebutton/merchant/ConnectionManagerImpl;->instance:Lcom/usebutton/merchant/ConnectionManager;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/usebutton/merchant/ConnectionManagerImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/usebutton/merchant/ConnectionManagerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usebutton/merchant/PersistenceManager;)V

    sput-object v0, Lcom/usebutton/merchant/ConnectionManagerImpl;->instance:Lcom/usebutton/merchant/ConnectionManager;

    .line 81
    :cond_0
    sget-object p0, Lcom/usebutton/merchant/ConnectionManagerImpl;->instance:Lcom/usebutton/merchant/ConnectionManager;

    return-object p0
.end method

.method public static readResponseBody(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 186
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public executeRequest(Lcom/usebutton/merchant/ApiRequest;)Lcom/usebutton/merchant/NetworkResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/merchant/exception/ButtonNetworkException;
        }
    .end annotation

    const-string v0, "Error has occurred"

    const/4 v1, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/usebutton/merchant/ApiRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/usebutton/merchant/ConnectionManagerImpl;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/usebutton/merchant/ApiRequest;->getRequestMethod()Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usebutton/merchant/ApiRequest$RequestMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/usebutton/merchant/ApiRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/usebutton/merchant/ApiRequest;->getBody()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "application_id"

    .line 128
    iget-object v3, p0, Lcom/usebutton/merchant/ConnectionManagerImpl;->applicationId:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "session_id"

    .line 129
    iget-object v3, p0, Lcom/usebutton/merchant/ConnectionManagerImpl;->persistenceManager:Lcom/usebutton/merchant/PersistenceManager;

    invoke-interface {v3}, Lcom/usebutton/merchant/PersistenceManager;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 136
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 137
    sget-object v3, Lcom/usebutton/merchant/ConnectionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request Body: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response Code: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x190

    if-ge v2, p1, :cond_2

    .line 146
    invoke-static {v1}, Lcom/usebutton/merchant/ConnectionManagerImpl;->readResponseBody(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/usebutton/merchant/ConnectionManagerImpl;->refreshSessionIfAvailable(Lorg/json/JSONObject;)V

    .line 148
    new-instance v3, Lcom/usebutton/merchant/NetworkResponse;

    invoke-direct {v3, v2, p1}, Lcom/usebutton/merchant/NetworkResponse;-><init>(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v3

    .line 141
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsuccessful Request. HTTP StatusCode: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance v3, Lcom/usebutton/merchant/exception/HttpStatusException;

    invoke-direct {v3, p1, v2}, Lcom/usebutton/merchant/exception/HttpStatusException;-><init>(Ljava/lang/String;I)V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 153
    :try_start_2
    sget-object v2, Lcom/usebutton/merchant/ConnectionManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    new-instance v0, Lcom/usebutton/merchant/exception/ButtonNetworkException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has occurred"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/usebutton/merchant/exception/ButtonNetworkException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 150
    sget-object v2, Lcom/usebutton/merchant/ConnectionManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    new-instance v0, Lcom/usebutton/merchant/exception/NetworkNotFoundException;

    invoke-direct {v0, p1}, Lcom/usebutton/merchant/exception/NetworkNotFoundException;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    .line 157
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    :cond_3
    throw p1
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/usebutton/merchant/ConnectionManagerImpl;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/usebutton/merchant/ConnectionManagerImpl;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 167
    sget v0, Lcom/usebutton/merchant/ConnectionManagerImpl;->CONNECT_TIMEOUT:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 168
    sget v0, Lcom/usebutton/merchant/ConnectionManagerImpl;->READ_TIMEOUT:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 169
    iget-object v0, p0, Lcom/usebutton/merchant/ConnectionManagerImpl;->userAgent:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 170
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-object p1
.end method

.method public final refreshSessionIfAvailable(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "session_id"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "meta"

    .line 199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/usebutton/merchant/ConnectionManagerImpl;->persistenceManager:Lcom/usebutton/merchant/PersistenceManager;

    invoke-interface {v0, p1}, Lcom/usebutton/merchant/PersistenceManager;->setSessionId(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/usebutton/merchant/ConnectionManagerImpl;->persistenceManager:Lcom/usebutton/merchant/PersistenceManager;

    invoke-interface {p1}, Lcom/usebutton/merchant/PersistenceManager;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    sget-object v0, Lcom/usebutton/merchant/ConnectionManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Error parsing session data from response body"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-static {p1}, Lcom/usebutton/merchant/ButtonUtil;->isApplicationIdValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/usebutton/merchant/ConnectionManagerImpl;->applicationId:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "https://%s.mobileapi.usebutton.com"

    .line 100
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usebutton/merchant/ConnectionManagerImpl;->baseUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method
