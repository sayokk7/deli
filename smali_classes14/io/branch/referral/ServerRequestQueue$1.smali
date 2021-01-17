.class public Lio/branch/referral/ServerRequestQueue$1;
.super Ljava/lang/Object;
.source "ServerRequestQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ServerRequestQueue;->persist()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/branch/referral/ServerRequestQueue;


# direct methods
.method public constructor <init>(Lio/branch/referral/ServerRequestQueue;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lio/branch/referral/ServerRequestQueue$1;->this$0:Lio/branch/referral/ServerRequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 77
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 78
    invoke-static {}, Lio/branch/referral/ServerRequestQueue;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/ServerRequestQueue$1;->this$0:Lio/branch/referral/ServerRequestQueue;

    invoke-static {v2}, Lio/branch/referral/ServerRequestQueue;->access$100(Lio/branch/referral/ServerRequestQueue;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/branch/referral/ServerRequest;

    .line 80
    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->isPersistable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 87
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue$1;->this$0:Lio/branch/referral/ServerRequestQueue;

    invoke-static {v1}, Lio/branch/referral/ServerRequestQueue;->access$200(Lio/branch/referral/ServerRequestQueue;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "BNCServerRequestQueue"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to persist queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 87
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
