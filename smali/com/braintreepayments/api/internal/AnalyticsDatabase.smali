.class public Lcom/braintreepayments/api/internal/AnalyticsDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AnalyticsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;
    }
.end annotation


# instance fields
.field public final mTaskSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    const-string p2, "braintree-analytics.db"

    const/4 p4, 0x1

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->mTaskSet:Ljava/util/Set;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/internal/AnalyticsDatabase;
    .locals 4

    .line 37
    new-instance v0, Lcom/braintreepayments/api/internal/AnalyticsDatabase;

    const-string v1, "braintree-analytics.db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/braintreepayments/api/internal/AnalyticsDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0
.end method


# virtual methods
.method public addEvent(Lcom/braintreepayments/api/internal/AnalyticsEvent;)V
    .locals 3

    .line 65
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 66
    iget-object v1, p1, Lcom/braintreepayments/api/internal/AnalyticsEvent;->event:Ljava/lang/String;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-wide v1, p1, Lcom/braintreepayments/api/internal/AnalyticsEvent;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    iget-object p1, p1, Lcom/braintreepayments/api/internal/AnalyticsEvent;->metadata:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "meta_json"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;

    new-instance v1, Lcom/braintreepayments/api/internal/AnalyticsDatabase$1;

    invoke-direct {v1, p0, v0}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$1;-><init>(Lcom/braintreepayments/api/internal/AnalyticsDatabase;Landroid/content/ContentValues;)V

    invoke-direct {p1, v1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;-><init>(Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->queueTask(Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;)V

    return-void
.end method

.method public getPendingRequests()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/internal/AnalyticsEvent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "meta_json"

    const-string v1, ","

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "group_concat(_id)"

    const-string v5, "group_concat(event)"

    const-string v6, "group_concat(timestamp)"

    .line 130
    filled-new-array {v4, v5, v6, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const-string v6, "analytics"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "meta_json"

    const/4 v11, 0x0

    const-string v12, "_id asc"

    const/4 v13, 0x0

    move-object v4, v3

    .line 132
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 139
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 141
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 142
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 143
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 144
    :goto_1
    array-length v10, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v6, v10, :cond_0

    .line 146
    :try_start_1
    new-instance v10, Lcom/braintreepayments/api/internal/AnalyticsEvent;

    invoke-direct {v10}, Lcom/braintreepayments/api/internal/AnalyticsEvent;-><init>()V

    .line 147
    aget-object v11, v7, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v10, Lcom/braintreepayments/api/internal/AnalyticsEvent;->id:I

    .line 148
    aget-object v11, v8, v6

    iput-object v11, v10, Lcom/braintreepayments/api/internal/AnalyticsEvent;->event:Ljava/lang/String;

    .line 149
    aget-object v11, v9, v6

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/braintreepayments/api/internal/AnalyticsEvent;->timestamp:J

    .line 150
    new-instance v11, Lorg/json/JSONObject;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v11, v10, Lcom/braintreepayments/api/internal/AnalyticsEvent;->metadata:Lorg/json/JSONObject;

    .line 151
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 155
    :cond_0
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 162
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 164
    :cond_2
    throw v0

    :catch_1
    if-eqz v3, :cond_3

    .line 162
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    return-object v2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table analytics(_id integer primary key autoincrement, event text not null, timestamp long not null, meta_json text not null);"

    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "drop table if exists analytics"

    .line 60
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final queueTask(Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;)V
    .locals 2

    .line 170
    new-instance v0, Lcom/braintreepayments/api/internal/AnalyticsDatabase$3;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$3;-><init>(Lcom/braintreepayments/api/internal/AnalyticsDatabase;Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;)V

    invoke-static {p1, v0}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;->access$000(Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    .line 179
    iget-object v0, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->mTaskSet:Ljava/util/Set;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->mTaskSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/internal/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braintreepayments/api/internal/AnalyticsEvent;

    iget v3, v3, Lcom/braintreepayments/api/internal/AnalyticsEvent;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "?"

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, ")"

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;

    new-instance v2, Lcom/braintreepayments/api/internal/AnalyticsDatabase$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$2;-><init>(Lcom/braintreepayments/api/internal/AnalyticsDatabase;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;-><init>(Ljava/lang/Runnable;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsDatabase;->queueTask(Lcom/braintreepayments/api/internal/AnalyticsDatabase$DatabaseTask;)V

    return-void
.end method
