.class public Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;
.super Lio/branch/referral/BranchAsyncTask;
.source "UniversalResourceAnalyser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/UniversalResourceAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlSkipListUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final prefHelper:Lio/branch/referral/PrefHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lio/branch/referral/BranchAsyncTask;-><init>()V

    .line 154
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;->prefHelper:Lio/branch/referral/PrefHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/branch/referral/UniversalResourceAnalyser$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;->doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 6

    const/4 p1, 0x0

    .line 159
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 160
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "%sdk/uriskiplist_v#.json"

    const-string v2, "%"

    .line 163
    invoke-static {}, Lio/branch/referral/PrefHelper;->getCDNBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Ljava/net/URL;

    const-string v3, "#"

    invoke-static {}, Lio/branch/referral/UniversalResourceAnalyser;->access$100()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "version"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x5dc

    .line 166
    :try_start_1
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 167
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 168
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 170
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 172
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :catchall_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onPostExecute(Lorg/json/JSONObject;)V
    .locals 3

    .line 186
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "version"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lio/branch/referral/UniversalResourceAnalyser;->access$100()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_0

    .line 188
    invoke-static {p1}, Lio/branch/referral/UniversalResourceAnalyser;->access$102(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 189
    iget-object p1, p0, Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;->prefHelper:Lio/branch/referral/PrefHelper;

    invoke-static {}, Lio/branch/referral/UniversalResourceAnalyser;->access$100()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip_url_format_key"

    invoke-virtual {p1, v1, v0}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
