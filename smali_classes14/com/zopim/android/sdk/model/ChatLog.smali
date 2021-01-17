.class public Lcom/zopim/android/sdk/model/ChatLog;
.super Ljava/lang/Object;
.source "ChatLog.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/model/ChatLog$Option;,
        Lcom/zopim/android/sdk/model/ChatLog$Error;,
        Lcom/zopim/android/sdk/model/ChatLog$Nick;,
        Lcom/zopim/android/sdk/model/ChatLog$RawType;,
        Lcom/zopim/android/sdk/model/ChatLog$Type;,
        Lcom/zopim/android/sdk/model/ChatLog$Rating;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zopim/android/sdk/model/ChatLog;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatLog"


# instance fields
.field private attachment:Lcom/zopim/android/sdk/model/Attachment;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachment"
    .end annotation
.end field

.field private comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_comment$string"
    .end annotation
.end field

.field private convertedOptions:[Lcom/zopim/android/sdk/model/ChatLog$Option;

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name$string"
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error$string"
    .end annotation
.end field

.field private failed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed$bool"
    .end annotation
.end field

.field private file:Ljava/io/File;

.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_name$string"
    .end annotation
.end field

.field private fileSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_size$int"
    .end annotation
.end field

.field private fileType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_type$string"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg$string"
    .end annotation
.end field

.field private nick:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nick$string"
    .end annotation
.end field

.field private options:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options$string"
    .end annotation
.end field

.field private rawNewRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_rating$string"
    .end annotation
.end field

.field private rawRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating$string"
    .end annotation
.end field

.field private rawType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type$string"
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp$int"
    .end annotation
.end field

.field private type:Lcom/zopim/android/sdk/model/ChatLog$Type;

.field private unverified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unverified$bool"
    .end annotation
.end field

.field private uploadProgress:I

.field private uploadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_url$string"
    .end annotation
.end field

.field private visitorQueue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitor_queue$int"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadProgress:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog$Type;Ljava/lang/String;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadProgress:I

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->timestamp:Ljava/lang/Long;

    .line 131
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->displayName:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/zopim/android/sdk/model/ChatLog;->message:Ljava/lang/String;

    .line 133
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->unverified:Ljava/lang/Boolean;

    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->failed:Ljava/lang/Boolean;

    .line 135
    iput-object p2, p0, Lcom/zopim/android/sdk/model/ChatLog;->type:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/zopim/android/sdk/model/ChatLog;)I
    .locals 4

    const-string v0, "ChatLog"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Passed parameter must not be null. Can not compare. Declaring them as same."

    .line 499
    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 503
    :cond_0
    iget-object v2, p0, Lcom/zopim/android/sdk/model/ChatLog;->timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 509
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/zopim/android/sdk/model/ChatLog;->timestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Error comparing chat logs. Timestamp was not initialized. Declaring them as same."

    .line 511
    invoke-static {v0, v3, p1, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Error comparing chat logs. Timestamp was null. Declaring them as same."

    .line 504
    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/ChatLog;->compareTo(Lcom/zopim/android/sdk/model/ChatLog;)I

    move-result p1

    return p1
.end method

.method public getAttachment()Lcom/zopim/android/sdk/model/Attachment;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->attachment:Lcom/zopim/android/sdk/model/Attachment;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/zopim/android/sdk/model/ChatLog$Error;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->error:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Error;->getType(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Error;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->convertedOptions:[Lcom/zopim/android/sdk/model/ChatLog$Option;

    if-eqz v0, :cond_0

    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->options:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->options:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 276
    array-length v2, v0

    new-array v2, v2, [Lcom/zopim/android/sdk/model/ChatLog$Option;

    .line 278
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 279
    new-instance v3, Lcom/zopim/android/sdk/model/ChatLog$Option;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Lcom/zopim/android/sdk/model/ChatLog$Option;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_2
    iput-object v2, p0, Lcom/zopim/android/sdk/model/ChatLog;->convertedOptions:[Lcom/zopim/android/sdk/model/ChatLog$Option;

    return-object v2

    :cond_3
    :goto_1
    new-array v0, v1, [Lcom/zopim/android/sdk/model/ChatLog$Option;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadProgress:I

    return v0
.end method

.method public getRating()Lcom/zopim/android/sdk/model/ChatLog$Rating;
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->GOOD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->BAD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-ne v0, v1, :cond_1

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    return-object v0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->GOOD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->BAD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-ne v0, v1, :cond_3

    .line 403
    :cond_2
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Rating;->UNRATED:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    return-object v0

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->GOOD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v2, Lcom/zopim/android/sdk/model/ChatLog$Rating;->BAD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-ne v0, v2, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    .line 410
    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Rating;->BAD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    .line 411
    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v1}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 412
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    invoke-static {v0}, Lcom/zopim/android/sdk/model/ChatLog$Rating;->getRating(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v0

    return-object v0

    .line 415
    :cond_6
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Rating;->UNRATED:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Lcom/zopim/android/sdk/model/ChatLog$Type;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->type:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-eqz v0, :cond_0

    return-object v0

    .line 199
    :cond_0
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$RawType:[I

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawType:Ljava/lang/String;

    invoke-static {v1}, Lcom/zopim/android/sdk/model/ChatLog$RawType;->getType(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$RawType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 232
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 230
    :pswitch_0
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 226
    :pswitch_1
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 224
    :pswitch_2
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->SYSTEM_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 222
    :pswitch_3
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 220
    :pswitch_4
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 218
    :pswitch_5
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 201
    :pswitch_6
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Nick:[I

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->nick:Ljava/lang/String;

    invoke-static {v1}, Lcom/zopim/android/sdk/model/ChatLog$Nick;->getType(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Nick;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 215
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Attachment;->getUrl()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 212
    :cond_2
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 207
    :cond_3
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 205
    :cond_4
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    .line 203
    :cond_5
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Type;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getUploadUrl()Ljava/net/URL;
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 349
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadUrl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ChatLog"

    const-string v4, "Can not retrieve url. "

    .line 351
    invoke-static {v3, v4, v0, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public getVisitorQueue()Ljava/lang/Integer;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->visitorQueue:Ljava/lang/Integer;

    return-object v0
.end method

.method public isFailed()Ljava/lang/Boolean;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->failed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUnverified()Ljava/lang/Boolean;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog;->unverified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->comment:Ljava/lang/String;

    return-void
.end method

.method public setError(Lcom/zopim/android/sdk/model/ChatLog$Error;)V
    .locals 0

    .line 337
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog$Error;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->error:Ljava/lang/String;

    return-void
.end method

.method public setFailed(Z)V
    .locals 0

    .line 482
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->failed:Ljava/lang/Boolean;

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->file:Ljava/io/File;

    return-void
.end method

.method public setOptions(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->options:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ChatLog"

    if-ltz p1, :cond_2

    const/16 v2, 0x64

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    iget v2, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadProgress:I

    if-ge p1, v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Supplied progress must not be less then current progress. Progress will not be updated."

    .line 379
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 382
    :cond_1
    iput p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadProgress:I

    return-void

    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Supplied progress must be in range 0 - 100. Progress will not be updated."

    .line 375
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setRawNewRating(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawNewRating:Ljava/lang/String;

    return-void
.end method

.method public setRawRating(Ljava/lang/String;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawRating:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->rawType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog;->uploadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
