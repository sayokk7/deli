.class public Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;
.super Lio/branch/referral/network/BranchRemoteInterface;
.source "BranchRemoteInterfaceUrlConnection.java"


# instance fields
.field public final branch:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/branch/referral/network/BranchRemoteInterface;-><init>()V

    .line 39
    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->branch:Lio/branch/referral/Branch;

    return-void
.end method


# virtual methods
.method public doRestfulGet(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->doRestfulGet(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1

    return-object p1
.end method

.method public final doRestfulGet(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const-string v0, "?"

    .line 56
    iget-object v1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->branch:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v1

    const/16 v2, -0x71

    const/4 v3, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getTimeout()I

    move-result v4

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "&"

    .line 60
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retryNumber"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 64
    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 66
    sget-object v4, Lio/branch/referral/Defines$HeaderKey;->RequestId:Lio/branch/referral/Defines$HeaderKey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$HeaderKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {p0, v0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->maybeSetCloseRequestFlag(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 69
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_2

    .line 70
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getRetryCount()I

    move-result v6
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p2, v6, :cond_2

    .line 72
    :try_start_2
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getRetryInterval()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 74
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 77
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->doRestfulGet(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :cond_2
    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    .line 81
    :try_start_4
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 82
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {p0, v7}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->getResponseString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 84
    :cond_3
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {p0, v7}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->getResponseString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 88
    :catch_1
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "A resource conflict occurred with this request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 89
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-direct {v6, v3, v5}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    .line 91
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->requestId:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    return-object v6

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto/16 :goto_6

    :catch_2
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :catch_3
    move-object v3, v0

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v3, v0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    .line 112
    :goto_2
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Branch connect exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 113
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-direct {p1, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    .line 100
    :catch_6
    :goto_3
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getRetryCount()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ge p2, v0, :cond_6

    .line 102
    :try_start_7
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getRetryInterval()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_7
    move-exception v0

    .line 104
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 107
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->doRestfulGet(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_5

    .line 116
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    return-object p1

    .line 109
    :cond_6
    :try_start_9
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x6f

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    :catch_8
    move-exception p1

    .line 95
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Http connect exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 96
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-direct {p1, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v3, :cond_7

    .line 116
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 118
    :cond_7
    throw p1
.end method

.method public doRestfulPost(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->doRestfulPost(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1

    return-object p1
.end method

.method public final doRestfulPost(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const-string v0, "application/json"

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    iget-object v2, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->branch:Lio/branch/referral/Branch;

    invoke-virtual {v2}, Lio/branch/referral/Branch;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getTimeout()I

    move-result v3

    :try_start_0
    const-string v4, "retryNumber"

    .line 127
    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v4, 0x1f4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_0

    const/16 v7, 0x66

    .line 133
    :try_start_1
    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 136
    :cond_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URLConnection;

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :try_start_2
    invoke-virtual {v7, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 139
    invoke-virtual {v7, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 140
    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 141
    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v3, "Content-Type"

    .line 142
    invoke-virtual {v7, v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    .line 143
    invoke-virtual {v7, v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 144
    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 148
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 150
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 152
    sget-object v0, Lio/branch/referral/Defines$HeaderKey;->RequestId:Lio/branch/referral/Defines$HeaderKey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$HeaderKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v7}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->maybeSetCloseRequestFlag(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 155
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    if-lt v3, v4, :cond_2

    .line 157
    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getRetryCount()I

    move-result v8
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge p3, v8, :cond_2

    .line 159
    :try_start_3
    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getRetryInterval()I

    move-result v0

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 161
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->doRestfulPost(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_1

    .line 208
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :cond_2
    const/16 v8, 0xc8

    if-eq v3, v8, :cond_3

    .line 168
    :try_start_5
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 169
    new-instance v8, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {p0, v9}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->getResponseString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 171
    :cond_3
    new-instance v8, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {p0, v9}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->getResponseString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 175
    :catch_2
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "A resource conflict occurred with this request "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 176
    new-instance v8, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-direct {v8, v5, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    .line 178
    :goto_1
    iput-object v0, v8, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->requestId:Ljava/lang/String;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_4

    .line 208
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    return-object v8

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v5, v7

    goto :goto_3

    :catch_5
    move-object v5, v7

    goto :goto_4

    :catch_6
    move-exception p1

    move-object v7, v5

    .line 200
    :goto_2
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    const/16 p2, 0xb

    if-lt v1, p2, :cond_5

    .line 202
    instance-of p1, p1, Landroid/os/NetworkOnMainThreadException;

    if-eqz p1, :cond_5

    const-string p1, "Branch Error: Don\'t call our synchronous methods on the main thread!!!"

    .line 203
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 205
    :cond_5
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-direct {p1, v5, v4}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_6

    .line 208
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    move-object v5, v7

    goto :goto_6

    :catch_7
    move-exception p1

    .line 197
    :goto_3
    :try_start_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Http connect exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 198
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x71

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    .line 185
    :catch_8
    :goto_4
    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getRetryCount()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ge p3, v0, :cond_8

    .line 187
    :try_start_9
    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getRetryInterval()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catch_9
    move-exception v0

    .line 189
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_5
    add-int/2addr p3, v6

    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->doRestfulPost(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v5, :cond_7

    .line 208
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_7
    return-object p1

    .line 194
    :cond_8
    :try_start_b
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x6f

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v5, :cond_9

    .line 208
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 210
    :cond_9
    throw p1
.end method

.method public final getResponseString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 228
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 230
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final maybeSetCloseRequestFlag(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 219
    sget-object v0, Lio/branch/referral/Defines$HeaderKey;->SendCloseRequest:Lio/branch/referral/Defines$HeaderKey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$HeaderKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->branch:Lio/branch/referral/Branch;

    iget-boolean v1, v0, Lio/branch/referral/Branch;->closeRequestNeeded:Z

    if-nez v1, :cond_0

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lio/branch/referral/Branch;->closeRequestNeeded:Z

    :cond_0
    return-void
.end method
