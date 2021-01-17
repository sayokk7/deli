.class public final Lcom/zopim/android/sdk/api/DownloadHttpRequest;
.super Ljava/lang/Object;
.source "DownloadHttpRequest.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/HttpRequest;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DownloadHttpRequest"


# instance fields
.field private mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private downloadFileInternal(Ljava/net/URL;Ljava/io/File;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Failed to close file output stream"

    const-string v3, "Failed to close output stream"

    const-string v4, "Closing file output stream"

    const-string v5, "Closing input stream"

    const-string v6, "Disconnecting url connection"

    const-string v7, "DownloadHttpRequest"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 75
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    invoke-static {v10}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/URLConnection;

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 76
    :try_start_1
    invoke-static {v10}, Lcom/zopim/android/sdk/api/Tls12SocketFactory;->enableTls12(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v10

    const-string v11, "User-Agent"

    const-string v12, "http.agent"

    .line 77
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Accept-Charset"

    const-string v12, "UTF-8"

    .line 78
    invoke-virtual {v10, v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v10, v9}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 80
    sget-wide v11, Lcom/zopim/android/sdk/api/HttpRequest;->REQUEST_TIMEOUT:J

    long-to-int v11, v11

    invoke-virtual {v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 82
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v11

    const-string v12, "response connection.getResponseMessage()"

    new-array v13, v9, [Ljava/lang/Object;

    .line 83
    invoke-static {v7, v12, v13}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v11}, Lcom/zopim/android/sdk/api/HttpRequest$Status;->getStatus(I)Lcom/zopim/android/sdk/api/HttpRequest$Status;

    move-result-object v12

    .line 85
    sget-object v13, Lcom/zopim/android/sdk/api/DownloadHttpRequest$1;->$SwitchMap$com$zopim$android$sdk$api$HttpRequest$Status:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2

    const/4 v0, 0x2

    if-eq v12, v0, :cond_0

    const/4 v0, 0x3

    if-eq v12, v0, :cond_0

    const/4 v0, 0x4

    if-eq v12, v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v12, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    invoke-direct {v12}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;-><init>()V

    sget-object v13, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->HTTP:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    invoke-virtual {v12, v13}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->kind(Lcom/zopim/android/sdk/api/ErrorResponse$Kind;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->status(I)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->url(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->responseBody(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->build()Lcom/zopim/android/sdk/api/ErrorResponseImpl;

    move-result-object v0

    .line 125
    iget-object v11, v1, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    if-eqz v11, :cond_1

    .line 126
    invoke-virtual {v11, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V

    :cond_1
    :goto_0
    move-object v12, v8

    goto/16 :goto_2

    :cond_2
    const-string v11, "Content-Disposition"

    .line 87
    invoke-virtual {v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v13

    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Disposition = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Length = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    :try_start_2
    new-instance v12, Ljava/io/BufferedOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v8, 0x1000

    :try_start_3
    new-array v8, v8, [B

    .line 104
    :goto_1
    invoke-virtual {v11, v8}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    .line 105
    invoke-virtual {v12, v8, v9, v13}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    .line 109
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V

    .line 110
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "File downloaded "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v13}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v8, v1, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    if-eqz v8, :cond_4

    .line 114
    invoke-virtual {v8, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move-object v8, v11

    :goto_2
    if-eqz v10, :cond_5

    new-array v0, v9, [Ljava/lang/Object;

    .line 141
    invoke-static {v7, v6, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    if-eqz v8, :cond_6

    :try_start_4
    new-array v0, v9, [Ljava/lang/Object;

    .line 146
    invoke-static {v7, v5, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-array v5, v9, [Ljava/lang/Object;

    .line 150
    invoke-static {v7, v3, v0, v5}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    if-eqz v12, :cond_a

    :try_start_5
    new-array v0, v9, [Ljava/lang/Object;

    .line 155
    invoke-static {v7, v4, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 159
    invoke-static {v7, v2, v0, v3}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v12, v8

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v12, v8

    :goto_4
    move-object v8, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, v8

    move-object v12, v11

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v12, v8

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v10, v0

    move-object v11, v8

    move-object v12, v11

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v10, v8

    move-object v12, v10

    .line 132
    :goto_5
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error downloading file from "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v0, v14}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    new-instance v11, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    invoke-direct {v11}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;-><init>()V

    sget-object v14, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->UNEXPECTED:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    invoke-virtual {v11, v14}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->kind(Lcom/zopim/android/sdk/api/ErrorResponse$Kind;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->reason(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->url(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->build()Lcom/zopim/android/sdk/api/ErrorResponseImpl;

    move-result-object v0

    .line 135
    iget-object v11, v1, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    if-eqz v11, :cond_7

    .line 136
    invoke-virtual {v11, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_7
    if-eqz v10, :cond_8

    new-array v0, v9, [Ljava/lang/Object;

    .line 141
    invoke-static {v7, v6, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_8
    if-eqz v8, :cond_9

    :try_start_7
    new-array v0, v9, [Ljava/lang/Object;

    .line 146
    invoke-static {v7, v5, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    new-array v5, v9, [Ljava/lang/Object;

    .line 150
    invoke-static {v7, v3, v0, v5}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    if-eqz v12, :cond_a

    :try_start_8
    new-array v0, v9, [Ljava/lang/Object;

    .line 155
    invoke-static {v7, v4, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 159
    invoke-static {v7, v2, v0, v3}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    :goto_7
    return-void

    :catchall_4
    move-exception v0

    move-object v11, v8

    :goto_8
    move-object v8, v10

    move-object v10, v0

    :goto_9
    if-eqz v8, :cond_b

    new-array v0, v9, [Ljava/lang/Object;

    .line 141
    invoke-static {v7, v6, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_b
    if-eqz v11, :cond_c

    :try_start_9
    new-array v0, v9, [Ljava/lang/Object;

    .line 146
    invoke-static {v7, v5, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    new-array v5, v9, [Ljava/lang/Object;

    .line 150
    invoke-static {v7, v3, v0, v5}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_c
    :goto_a
    if-eqz v12, :cond_d

    :try_start_a
    new-array v0, v9, [Ljava/lang/Object;

    .line 155
    invoke-static {v7, v4, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 159
    invoke-static {v7, v2, v0, v3}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 162
    :cond_d
    :goto_b
    throw v10
.end method


# virtual methods
.method public downloadFile(Ljava/net/URL;Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "DownloadHttpRequest"

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 51
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Start of download."

    .line 56
    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->downloadFileInternal(Ljava/net/URL;Ljava/io/File;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "End of download."

    .line 58
    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "URL validation failed. Upload aborted."

    .line 52
    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "File validation failed. Upload aborted."

    .line 48
    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    return-void
.end method
