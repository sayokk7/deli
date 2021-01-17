.class public Lcom/zopim/android/sdk/data/PathUpdater;
.super Ljava/lang/Object;
.source "PathUpdater.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final DELIMITER:Ljava/lang/String; = ";"

.field private static final LOG_TAG:Ljava/lang/String; = "PathUpdater"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, ";"

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse the json message in order to retrieve message body. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PathUpdater"

    invoke-static {v2, p1, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private getPath(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;
    .locals 3

    if-nez p1, :cond_0

    .line 78
    sget-object p1, Lcom/zopim/android/sdk/data/PathName;->UNKNOWN:Lcom/zopim/android/sdk/data/PathName;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, ";"

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/zopim/android/sdk/data/PathName;->get(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse the json message in order to retrieve path name. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PathUpdater"

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object p1, Lcom/zopim/android/sdk/data/PathName;->UNKNOWN:Lcom/zopim/android/sdk/data/PathName;

    return-object p1
.end method


# virtual methods
.method public updatePath(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/data/PathUpdater;->getBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/data/PathUpdater;->getPath(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;

    move-result-object p1

    .line 30
    sget-object v1, Lcom/zopim/android/sdk/data/PathUpdater$1;->$SwitchMap$com$zopim$android$sdk$data$PathName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->getInstance()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/ConnectionPath;->update(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatFileSendingPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatFileSendingPath;->update(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatFormsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatFormsPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatFormsPath;->update(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :pswitch_3
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatAccountPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->update(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_4
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->update(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_5
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->update(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :pswitch_6
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatProfilePath;->getInstance()Lcom/zopim/android/sdk/data/LivechatProfilePath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatProfilePath;->update(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :pswitch_7
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->update(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :pswitch_8
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->update(Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
