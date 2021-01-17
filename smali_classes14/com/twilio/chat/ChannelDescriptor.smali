.class public final Lcom/twilio/chat/ChannelDescriptor;
.super Ljava/lang/Object;
.source "ChannelDescriptor.java"


# static fields
.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# instance fields
.field private attributes:Lcom/twilio/chat/Attributes;

.field private final channels:Lcom/twilio/chat/Channels;

.field private final createdBy:Ljava/lang/String;

.field private final dateCreated:Ljava/util/Date;

.field private final dateUpdated:Ljava/util/Date;

.field private final friendlyName:Ljava/lang/String;

.field private final membersCount:J

.field private final messagesCount:J

.field private final sid:Ljava/lang/String;

.field private final status:Lcom/twilio/chat/Channel$ChannelStatus;

.field private final unconsumedMessagesCount:J

.field private final uniqueName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/twilio/chat/ChannelDescriptor;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/ChannelDescriptor;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/twilio/chat/Channels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/twilio/chat/Channel$ChannelStatus;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/twilio/chat/ChannelDescriptor;->channels:Lcom/twilio/chat/Channels;

    .line 56
    iput-object p2, p0, Lcom/twilio/chat/ChannelDescriptor;->sid:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/twilio/chat/ChannelDescriptor;->friendlyName:Ljava/lang/String;

    .line 59
    :try_start_0
    invoke-static {p4}, Lcom/twilio/chat/Attributes;->parse(Ljava/lang/String;)Lcom/twilio/chat/Attributes;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/chat/ChannelDescriptor;->attributes:Lcom/twilio/chat/Attributes;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    sget-object p2, Lcom/twilio/chat/ChannelDescriptor;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string p3, "Unable to parse ChannelDescriptor attributes"

    invoke-virtual {p2, p3, p1}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    sget-object p1, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    iput-object p1, p0, Lcom/twilio/chat/ChannelDescriptor;->attributes:Lcom/twilio/chat/Attributes;

    .line 64
    :goto_0
    iput-object p5, p0, Lcom/twilio/chat/ChannelDescriptor;->uniqueName:Ljava/lang/String;

    .line 65
    invoke-static {p6}, Lcom/twilio/chat/internal/DateUtils;->parseIso8601DateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/chat/ChannelDescriptor;->dateUpdated:Ljava/util/Date;

    .line 66
    invoke-static {p7}, Lcom/twilio/chat/internal/DateUtils;->parseIso8601DateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/chat/ChannelDescriptor;->dateCreated:Ljava/util/Date;

    .line 67
    iput-object p8, p0, Lcom/twilio/chat/ChannelDescriptor;->createdBy:Ljava/lang/String;

    .line 68
    iput-wide p9, p0, Lcom/twilio/chat/ChannelDescriptor;->membersCount:J

    .line 69
    iput-wide p11, p0, Lcom/twilio/chat/ChannelDescriptor;->messagesCount:J

    .line 70
    iput-wide p13, p0, Lcom/twilio/chat/ChannelDescriptor;->unconsumedMessagesCount:J

    .line 71
    iput-object p15, p0, Lcom/twilio/chat/ChannelDescriptor;->status:Lcom/twilio/chat/Channel$ChannelStatus;

    return-void
.end method


# virtual methods
.method public getAttributes()Lcom/twilio/chat/Attributes;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/twilio/chat/ChannelDescriptor;->attributes:Lcom/twilio/chat/Attributes;

    return-object v0
.end method

.method public getChannel(Lcom/twilio/chat/CallbackListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Channel;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/twilio/chat/ChannelDescriptor;->channels:Lcom/twilio/chat/Channels;

    invoke-virtual {p0}, Lcom/twilio/chat/ChannelDescriptor;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twilio/chat/Channels;->getChannel(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/twilio/chat/ChannelDescriptor;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public getDateCreated()Ljava/util/Date;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/twilio/chat/ChannelDescriptor;->dateCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getDateUpdated()Ljava/util/Date;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/twilio/chat/ChannelDescriptor;->dateUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/twilio/chat/ChannelDescriptor;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getMembersCount()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/twilio/chat/ChannelDescriptor;->membersCount:J

    return-wide v0
.end method

.method public getMessagesCount()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/twilio/chat/ChannelDescriptor;->messagesCount:J

    return-wide v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/twilio/chat/ChannelDescriptor;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/twilio/chat/Channel$ChannelStatus;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/twilio/chat/ChannelDescriptor;->status:Lcom/twilio/chat/Channel$ChannelStatus;

    return-object v0
.end method

.method public getUnconsumedMessagesCount()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/twilio/chat/ChannelDescriptor;->unconsumedMessagesCount:J

    return-wide v0
.end method

.method public getUniqueName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/twilio/chat/ChannelDescriptor;->uniqueName:Ljava/lang/String;

    return-object v0
.end method
