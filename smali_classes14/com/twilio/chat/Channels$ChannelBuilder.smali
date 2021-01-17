.class public Lcom/twilio/chat/Channels$ChannelBuilder;
.super Ljava/lang/Object;
.source "Channels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Channels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelBuilder"
.end annotation


# instance fields
.field public attributes:Lcom/twilio/chat/Attributes;

.field private backref:Lcom/twilio/chat/Channels;

.field private friendlyName:Ljava/lang/String;

.field public type:Lcom/twilio/chat/Channel$ChannelType;

.field private uniqueName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/twilio/chat/Channels;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->friendlyName:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->uniqueName:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/twilio/chat/Channel$ChannelType;->PUBLIC:Lcom/twilio/chat/Channel$ChannelType;

    iput-object v0, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->type:Lcom/twilio/chat/Channel$ChannelType;

    .line 110
    sget-object v0, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    iput-object v0, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->attributes:Lcom/twilio/chat/Attributes;

    .line 113
    iput-object p1, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->backref:Lcom/twilio/chat/Channels;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/chat/Channels;Lcom/twilio/chat/Channels$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/twilio/chat/Channels$ChannelBuilder;-><init>(Lcom/twilio/chat/Channels;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/twilio/chat/CallbackListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Channel;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->type:Lcom/twilio/chat/Channel$ChannelType;

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->backref:Lcom/twilio/chat/Channels;

    iget-object v2, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->friendlyName:Ljava/lang/String;

    iget-object v3, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->uniqueName:Ljava/lang/String;

    iget-object v0, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->attributes:Lcom/twilio/chat/Attributes;

    invoke-virtual {v0}, Lcom/twilio/chat/Attributes;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->type:Lcom/twilio/chat/Channel$ChannelType;

    .line 169
    invoke-virtual {v0}, Lcom/twilio/chat/Channel$ChannelType;->getValue()I

    move-result v5

    new-instance v6, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v6, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    .line 168
    invoke-static/range {v1 .. v6}, Lcom/twilio/chat/Channels;->access$000(Lcom/twilio/chat/Channels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/twilio/chat/CallbackListener;)V

    return-void

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ChannelType cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withAttributes(Lcom/twilio/chat/Attributes;)Lcom/twilio/chat/Channels$ChannelBuilder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    sget-object p1, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    :goto_0
    iput-object p1, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->attributes:Lcom/twilio/chat/Attributes;

    return-object p0
.end method

.method public withFriendlyName(Ljava/lang/String;)Lcom/twilio/chat/Channels$ChannelBuilder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->friendlyName:Ljava/lang/String;

    return-object p0
.end method

.method public withType(Lcom/twilio/chat/Channel$ChannelType;)Lcom/twilio/chat/Channels$ChannelBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    iput-object p1, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->type:Lcom/twilio/chat/Channel$ChannelType;

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ChannelType cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withUniqueName(Ljava/lang/String;)Lcom/twilio/chat/Channels$ChannelBuilder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/twilio/chat/Channels$ChannelBuilder;->uniqueName:Ljava/lang/String;

    return-object p0
.end method
