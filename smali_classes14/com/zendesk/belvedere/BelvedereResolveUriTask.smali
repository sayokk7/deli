.class public Lcom/zendesk/belvedere/BelvedereResolveUriTask;
.super Landroid/os/AsyncTask;
.source "BelvedereResolveUriTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/zendesk/belvedere/BelvedereResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

.field public final callback:Lcom/zendesk/belvedere/BelvedereCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/belvedere/BelvedereCallback<",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final log:Lcom/zendesk/belvedere/BelvedereLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zendesk/belvedere/BelvedereLogger;Lcom/zendesk/belvedere/BelvedereStorage;Lcom/zendesk/belvedere/BelvedereCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zendesk/belvedere/BelvedereLogger;",
            "Lcom/zendesk/belvedere/BelvedereStorage;",
            "Lcom/zendesk/belvedere/BelvedereCallback<",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    .line 44
    iput-object p3, p0, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

    .line 45
    iput-object p4, p0, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->callback:Lcom/zendesk/belvedere/BelvedereCallback;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->doInBackground([Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/net/Uri;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Error closing FileOutputStream"

    const-string v4, "Error closing InputStream"

    const-string v5, "BelvedereResolveUriTask"

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    array-length v7, v2

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_a

    aget-object v10, v2, v9

    .line 58
    :try_start_0
    iget-object v0, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    iget-object v0, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

    iget-object v14, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->context:Landroid/content/Context;

    invoke-virtual {v0, v14, v10}, Lcom/zendesk/belvedere/BelvedereStorage;->getTempFileForGalleryImage(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const/4 v14, 0x2

    if-eqz v13, :cond_1

    if-eqz v0, :cond_1

    .line 62
    iget-object v15, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Copying media file into private cache - Uri: %s - Dest: %s"

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v8

    const/16 v17, 0x1

    aput-object v0, v14, v17

    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v5, v11}, Lcom/zendesk/belvedere/BelvedereLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v12, 0x400

    :try_start_2
    new-array v12, v12, [B

    .line 68
    :goto_1
    invoke-virtual {v13, v12}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_0

    .line 69
    invoke-virtual {v11, v12, v8, v14}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 72
    :cond_0
    new-instance v12, Lcom/zendesk/belvedere/BelvedereResult;

    iget-object v14, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

    iget-object v15, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->context:Landroid/content/Context;

    invoke-virtual {v14, v15, v0}, Lcom/zendesk/belvedere/BelvedereStorage;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v12, v0, v14}, Lcom/zendesk/belvedere/BelvedereResult;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v11

    move-object v11, v13

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v13

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v13

    goto/16 :goto_b

    .line 75
    :cond_1
    :try_start_3
    iget-object v11, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Unable to resolve uri. InputStream null = %s, File null = %s"

    new-array v14, v14, [Ljava/lang/Object;

    if-nez v13, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    move/from16 v18, v8

    .line 80
    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v14, v8

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v8

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v14, v17

    .line 77
    invoke-static {v12, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-interface {v11, v5, v0}, Lcom/zendesk/belvedere/BelvedereLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v11, 0x0

    :goto_4
    if-eqz v13, :cond_4

    .line 95
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v10, v0

    .line 98
    iget-object v0, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    invoke-interface {v0, v5, v4, v10}, Lcom/zendesk/belvedere/BelvedereLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    if-eqz v11, :cond_7

    .line 102
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v11, v13

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v11, v13

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v11, v13

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    :goto_6
    const/16 v16, 0x0

    goto :goto_e

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    :goto_7
    const/16 v16, 0x0

    .line 90
    :goto_8
    :try_start_6
    iget-object v12, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "IO Error copying file, uri: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v10, v15, v8

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v5, v10, v0}, Lcom/zendesk/belvedere/BelvedereLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v11, :cond_5

    .line 95
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v10, v0

    .line 98
    iget-object v0, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    invoke-interface {v0, v5, v4, v10}, Lcom/zendesk/belvedere/BelvedereLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    if-eqz v16, :cond_7

    .line 102
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    :goto_a
    const/16 v16, 0x0

    .line 87
    :goto_b
    :try_start_9
    iget-object v12, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "File not found error copying file, uri: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v10, v15, v8

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v5, v10, v0}, Lcom/zendesk/belvedere/BelvedereLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v11, :cond_6

    .line 95
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v10, v0

    .line 98
    iget-object v0, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    invoke-interface {v0, v5, v4, v10}, Lcom/zendesk/belvedere/BelvedereLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_c
    if-eqz v16, :cond_7

    .line 102
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v10, v0

    .line 105
    iget-object v0, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    invoke-interface {v0, v5, v3, v10}, Lcom/zendesk/belvedere/BelvedereLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v0

    :goto_e
    if-eqz v11, :cond_8

    .line 95
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_f

    :catch_a
    move-exception v0

    move-object v6, v0

    .line 98
    iget-object v0, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    invoke-interface {v0, v5, v4, v6}, Lcom/zendesk/belvedere/BelvedereLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_f
    if-eqz v16, :cond_9

    .line 102
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    move-object v4, v0

    .line 105
    iget-object v0, v1, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    invoke-interface {v0, v5, v3, v4}, Lcom/zendesk/belvedere/BelvedereLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_9
    :goto_10
    throw v2

    :cond_a
    return-object v6
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereResolveUriTask;->callback:Lcom/zendesk/belvedere/BelvedereCallback;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lcom/zendesk/belvedere/BelvedereCallback;->internalSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
