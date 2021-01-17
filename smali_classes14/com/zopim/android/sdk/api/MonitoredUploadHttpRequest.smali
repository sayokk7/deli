.class public final Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;
.super Ljava/lang/Object;
.source "MonitoredUploadHttpRequest.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/HttpRequest;


# static fields
.field private static final BOUNDARY:Ljava/lang/String;

.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final HTTP_METHOD:Ljava/lang/String; = "POST"

.field private static final LOG_TAG:Ljava/lang/String; = "MonitoredUploadHttpReq"


# instance fields
.field private mProgressListener:Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;

.field private mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->BOUNDARY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reportProgress(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mProgressListener:Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;->onProgressUpdate(I)V

    :cond_0
    return-void
.end method

.method private uploadFileInternal(Ljava/io/File;Ljava/net/URL;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "UTF-8"

    const-string v2, "--"

    const-string v3, "Failed to close file input stream"

    const-string v4, "Failed to close output stream"

    const-string v5, "Closing file input stream"

    const-string v6, "Failed to close writer"

    const-string v7, "Closing output stream"

    const-string v8, "Closing print writer"

    const-string v9, "Disconnecting url connection"

    const-string v10, "\r\n"

    const-string v11, "MonitoredUploadHttpReq"

    .line 98
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    invoke-static {v14}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/URLConnection;

    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 99
    :try_start_1
    invoke-static {v14}, Lcom/zopim/android/sdk/api/Tls12SocketFactory;->enableTls12(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v14

    const-string v15, "POST"

    .line 100
    invoke-virtual {v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 101
    invoke-virtual {v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v12, "User-Agent"

    const-string v16, "http.agent"

    .line 102
    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v12, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Accept-Charset"

    .line 103
    invoke-virtual {v14, v12, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Content-Type"

    .line 104
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "multipart/form-data; boundary="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v12, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 105
    invoke-virtual {v14, v12}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-object v12, v3

    move-object v15, v4

    .line 106
    :try_start_2
    sget-wide v3, Lcom/zopim/android/sdk/api/HttpRequest;->REQUEST_TIMEOUT:J

    long-to-int v3, v3

    invoke-virtual {v14, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 108
    invoke-virtual {v14}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 109
    :try_start_3
    new-instance v4, Ljava/io/PrintWriter;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move-object/from16 v17, v15

    :try_start_4
    new-instance v15, Ljava/io/OutputStreamWriter;

    invoke-direct {v15, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v4, v15, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 112
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Disposition: form-data; name=\"binaryFile\"; filename=\""

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\""

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Type: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Length: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object v15, v12

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, "Content-Transfer-Encoding: binary"

    .line 116
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 117
    invoke-virtual {v4, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v12

    const/4 v0, 0x1

    .line 125
    invoke-direct {v1, v0}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->reportProgress(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v18, v15

    .line 128
    :try_start_7
    new-instance v15, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v19, v5

    move-object/from16 v5, p1

    :try_start_8
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 130
    :try_start_9
    invoke-virtual {v15}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v5, 0x1000

    .line 131
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 132
    new-array v5, v0, [B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v20, v7

    const/4 v7, 0x0

    .line 133
    :try_start_a
    invoke-virtual {v15, v5, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "Reading bytes from fis"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v21, v6

    :try_start_b
    new-array v6, v7, [Ljava/lang/Object;

    .line 135
    invoke-static {v11, v0, v6}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v0, v16

    move v6, v0

    :goto_0
    if-lez v0, :cond_0

    .line 137
    :try_start_c
    invoke-virtual {v3, v5, v7, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/16 v0, 0x63

    mul-int v7, v0, v6

    int-to-long v0, v7

    .line 138
    :try_start_d
    div-long/2addr v0, v12

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v1, p0

    :try_start_e
    invoke-direct {v1, v0}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->reportProgress(I)V

    .line 140
    invoke-virtual {v15}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v7, 0x1000

    .line 141
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x0

    .line 142
    invoke-virtual {v15, v5, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    add-int/2addr v6, v0

    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object v13, v0

    move-object v2, v15

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    :goto_2
    move-object v2, v15

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    goto/16 :goto_11

    :cond_0
    :try_start_f
    const-string v0, "Finished write to output stream. Closing file input stream"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 145
    invoke-static {v11, v0, v6}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 148
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 149
    invoke-virtual {v4, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 152
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 153
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 155
    invoke-virtual {v14}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    .line 156
    invoke-static {v0}, Lcom/zopim/android/sdk/api/HttpRequest$Status;->getStatus(I)Lcom/zopim/android/sdk/api/HttpRequest$Status;

    move-result-object v2

    .line 158
    sget-object v5, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest$1;->$SwitchMap$com$zopim$android$sdk$api$HttpRequest$Status:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    goto :goto_3

    .line 171
    :cond_1
    :try_start_10
    invoke-virtual {v14}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 172
    new-instance v5, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    invoke-direct {v5}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;-><init>()V

    sget-object v6, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->HTTP:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    invoke-virtual {v5, v6}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->kind(Lcom/zopim/android/sdk/api/ErrorResponse$Kind;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->status(I)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->url(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->responseBody(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->build()Lcom/zopim/android/sdk/api/ErrorResponseImpl;

    move-result-object v0

    .line 173
    iget-object v2, v1, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    if-eqz v2, :cond_3

    .line 174
    invoke-virtual {v2, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onErrorInternal(Lcom/zopim/android/sdk/api/ErrorResponse;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_3

    .line 160
    :cond_2
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request completed. Status "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v5}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, v1, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 162
    :try_start_12
    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onSuccessInternal(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_3
    :goto_3
    const/4 v2, 0x0

    if-eqz v14, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    .line 189
    invoke-static {v11, v9, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v14}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    :try_start_13
    new-array v0, v2, [Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 194
    :try_start_14
    invoke-static {v11, v8, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v5, v21

    .line 198
    invoke-static {v11, v5, v0, v4}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v3, :cond_5

    :try_start_15
    new-array v0, v2, [Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    move-object/from16 v6, v20

    .line 203
    :try_start_16
    invoke-static {v11, v6, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    const/4 v2, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_6
    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v7, v17

    .line 207
    invoke-static {v11, v7, v0, v3}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_7
    :try_start_17
    new-array v0, v2, [Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    move-object/from16 v10, v19

    .line 212
    :try_start_18
    invoke-static {v11, v10, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :catch_7
    move-exception v0

    :goto_8
    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v12, v18

    .line 216
    invoke-static {v11, v12, v0, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v10, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v6

    move-object/from16 v7, v17

    move-object/from16 v10, v19

    move-object/from16 v6, v20

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v5, v6

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    move-object/from16 v6, v20

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v10, v19

    :goto_9
    move-object v13, v0

    move-object v2, v15

    goto/16 :goto_13

    :catch_a
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    :goto_a
    move-object v2, v15

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v10, v19

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_12

    :catch_c
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    const/4 v2, 0x0

    move-object v13, v0

    move-object v12, v15

    goto/16 :goto_1c

    :catch_d
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object v12, v15

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    const/4 v2, 0x0

    goto/16 :goto_1b

    :catch_e
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    :goto_c
    move-object/from16 v7, v17

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_11

    :catchall_9
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    :goto_e
    const/4 v2, 0x0

    move-object v13, v0

    move-object v4, v2

    goto/16 :goto_1c

    :catch_10
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    :goto_f
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_11

    :catchall_b
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    const/4 v2, 0x0

    move-object v13, v0

    move-object v3, v2

    move-object v4, v3

    goto/16 :goto_1c

    :catch_11
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    const/4 v2, 0x0

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v2, 0x0

    move-object v7, v4

    move-object v13, v0

    move-object v4, v2

    move-object v12, v3

    move-object v3, v4

    goto/16 :goto_1c

    :catch_12
    move-exception v0

    move-object v12, v3

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v2, 0x0

    move-object v7, v4

    :goto_10
    move-object v3, v2

    move-object v4, v3

    goto :goto_11

    :catchall_d
    move-exception v0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v2, 0x0

    move-object v7, v4

    move-object v13, v0

    move-object v4, v2

    move-object v14, v4

    move-object v12, v3

    move-object v3, v14

    goto/16 :goto_1c

    :catch_13
    move-exception v0

    move-object v12, v3

    move-object v10, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v2, 0x0

    move-object v7, v4

    move-object v3, v2

    move-object v4, v3

    move-object v14, v4

    .line 180
    :goto_11
    :try_start_19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error uploading file to "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    move-object/from16 v18, v12

    const/4 v15, 0x0

    :try_start_1a
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v0, v12}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 182
    new-instance v12, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    invoke-direct {v12}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;-><init>()V

    sget-object v13, Lcom/zopim/android/sdk/api/ErrorResponse$Kind;->UNEXPECTED:Lcom/zopim/android/sdk/api/ErrorResponse$Kind;

    invoke-virtual {v12, v13}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->kind(Lcom/zopim/android/sdk/api/ErrorResponse$Kind;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->reason(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->url(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ErrorResponseImpl$Builder;->build()Lcom/zopim/android/sdk/api/ErrorResponseImpl;

    move-result-object v0

    .line 183
    iget-object v12, v1, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    if-eqz v12, :cond_6

    .line 184
    :try_start_1b
    invoke-virtual {v12, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onErrorInternal(Lcom/zopim/android/sdk/api/ErrorResponse;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    goto :goto_14

    :catchall_e
    move-exception v0

    :goto_12
    move-object v13, v0

    :goto_13
    move-object/from16 v12, v18

    goto/16 :goto_1c

    :cond_6
    :goto_14
    const/4 v12, 0x0

    if-eqz v14, :cond_7

    new-array v0, v12, [Ljava/lang/Object;

    .line 189
    invoke-static {v11, v9, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v14}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_7
    if-eqz v4, :cond_8

    :try_start_1c
    new-array v0, v12, [Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15

    .line 194
    :try_start_1d
    invoke-static {v11, v8, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_14

    const/4 v4, 0x0

    goto :goto_16

    :catch_14
    move-exception v0

    const/4 v4, 0x0

    goto :goto_15

    :catch_15
    move-exception v0

    move v4, v12

    :goto_15
    new-array v8, v4, [Ljava/lang/Object;

    .line 198
    invoke-static {v11, v5, v0, v8}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_8
    move v4, v12

    :goto_16
    if-eqz v3, :cond_9

    :try_start_1e
    new-array v0, v4, [Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_17

    .line 203
    :try_start_1f
    invoke-static {v11, v6, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_16

    const/4 v3, 0x0

    goto :goto_18

    :catch_16
    move-exception v0

    const/4 v3, 0x0

    goto :goto_17

    :catch_17
    move-exception v0

    move v3, v4

    :goto_17
    new-array v4, v3, [Ljava/lang/Object;

    .line 207
    invoke-static {v11, v7, v0, v4}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_9
    move v3, v4

    :goto_18
    if-eqz v2, :cond_a

    :try_start_20
    new-array v0, v3, [Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_19

    .line 212
    :try_start_21
    invoke-static {v11, v10, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18

    goto :goto_1a

    :catch_18
    move-exception v0

    const/4 v2, 0x0

    goto :goto_19

    :catch_19
    move-exception v0

    move v2, v3

    :goto_19
    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v12, v18

    .line 216
    invoke-static {v11, v12, v0, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    :goto_1a
    return-void

    :catchall_f
    move-exception v0

    move-object/from16 v12, v18

    goto :goto_1b

    :catchall_10
    move-exception v0

    :goto_1b
    move-object v13, v0

    :goto_1c
    const/4 v15, 0x0

    if-eqz v14, :cond_b

    new-array v0, v15, [Ljava/lang/Object;

    .line 189
    invoke-static {v11, v9, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v14}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_b
    if-eqz v4, :cond_c

    :try_start_22
    new-array v0, v15, [Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1b

    .line 194
    :try_start_23
    invoke-static {v11, v8, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1a

    const/4 v4, 0x0

    goto :goto_1e

    :catch_1a
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1d

    :catch_1b
    move-exception v0

    move v4, v15

    :goto_1d
    new-array v8, v4, [Ljava/lang/Object;

    .line 198
    invoke-static {v11, v5, v0, v8}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_c
    move v4, v15

    :goto_1e
    if-eqz v3, :cond_d

    :try_start_24
    new-array v0, v4, [Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1d

    .line 203
    :try_start_25
    invoke-static {v11, v6, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1c

    const/4 v3, 0x0

    goto :goto_20

    :catch_1c
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1f

    :catch_1d
    move-exception v0

    move v3, v4

    :goto_1f
    new-array v4, v3, [Ljava/lang/Object;

    .line 207
    invoke-static {v11, v7, v0, v4}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_d
    move v3, v4

    :goto_20
    if-eqz v2, :cond_e

    :try_start_26
    new-array v0, v3, [Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1f

    .line 212
    :try_start_27
    invoke-static {v11, v10, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v0

    const/4 v2, 0x0

    goto :goto_21

    :catch_1f
    move-exception v0

    move v2, v3

    :goto_21
    new-array v2, v2, [Ljava/lang/Object;

    .line 216
    invoke-static {v11, v12, v0, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 219
    :cond_e
    :goto_22
    throw v13
.end method


# virtual methods
.method public setProgressListener(Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mProgressListener:Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;

    return-void
.end method

.method public setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->mRequestCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    return-void
.end method

.method public upload(Ljava/io/File;Ljava/net/URL;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "MonitoredUploadHttpReq"

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 72
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Start of upload."

    .line 77
    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->uploadFileInternal(Ljava/io/File;Ljava/net/URL;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "End of upload."

    .line 79
    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "URL validation failed. Upload aborted."

    .line 73
    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "File validation failed. Upload aborted."

    .line 69
    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
