.class public final Lcom/twilio/chat/Message$Options;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# instance fields
.field private attributes:Lcom/twilio/chat/Attributes;

.field private body:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private listener:Lcom/twilio/chat/ProgressListener;

.field private media:Ljava/io/InputStream;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    iput-object v0, p0, Lcom/twilio/chat/Message$Options;->attributes:Lcom/twilio/chat/Attributes;

    return-void
.end method

.method private getAttributes()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->attributes:Lcom/twilio/chat/Attributes;

    invoke-virtual {v0}, Lcom/twilio/chat/Attributes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBody()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->body:Ljava/lang/String;

    return-object v0
.end method

.method private getFilename()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->filename:Ljava/lang/String;

    return-object v0
.end method

.method private getListener()Lcom/twilio/chat/ProgressListener;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->listener:Lcom/twilio/chat/ProgressListener;

    return-object v0
.end method

.method private getMedia()Ljava/io/InputStream;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->media:Ljava/io/InputStream;

    return-object v0
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method private isMedia()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->body:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->media:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public checkInvariant()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->body:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twilio/chat/Message$Options;->media:Ljava/io/InputStream;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->media:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->media:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/twilio/chat/Message$Options;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 175
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->filename:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    return-void
.end method

.method public withAttributes(Lcom/twilio/chat/Attributes;)Lcom/twilio/chat/Message$Options;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    :goto_0
    iput-object p1, p0, Lcom/twilio/chat/Message$Options;->attributes:Lcom/twilio/chat/Attributes;

    return-object p0
.end method

.method public withBody(Ljava/lang/String;)Lcom/twilio/chat/Message$Options;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->media:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 109
    iput-object p1, p0, Lcom/twilio/chat/Message$Options;->body:Ljava/lang/String;

    return-object p0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set body for media message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withMedia(Ljava/io/InputStream;Ljava/lang/String;)Lcom/twilio/chat/Message$Options;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->body:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 144
    iput-object p1, p0, Lcom/twilio/chat/Message$Options;->media:Ljava/io/InputStream;

    .line 145
    iput-object p2, p0, Lcom/twilio/chat/Message$Options;->mimeType:Ljava/lang/String;

    return-object p0

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream cannot be null in Options.withMedia()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set media for text message"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withMediaFileName(Ljava/lang/String;)Lcom/twilio/chat/Message$Options;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->body:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 156
    iput-object p1, p0, Lcom/twilio/chat/Message$Options;->filename:Ljava/lang/String;

    return-object p0

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set media filename for text message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withMediaProgressListener(Lcom/twilio/chat/ProgressListener;)Lcom/twilio/chat/Message$Options;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/twilio/chat/Message$Options;->body:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/twilio/chat/internal/ProgressListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/ProgressListenerForwarder;-><init>(Lcom/twilio/chat/ProgressListener;)V

    iput-object v0, p0, Lcom/twilio/chat/Message$Options;->listener:Lcom/twilio/chat/ProgressListener;

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set media listener for text message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
