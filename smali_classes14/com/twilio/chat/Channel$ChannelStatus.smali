.class public final enum Lcom/twilio/chat/Channel$ChannelStatus;
.super Ljava/lang/Enum;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/chat/Channel$ChannelStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/chat/Channel$ChannelStatus;

.field public static final enum INVITED:Lcom/twilio/chat/Channel$ChannelStatus;

.field public static final enum JOINED:Lcom/twilio/chat/Channel$ChannelStatus;

.field public static final enum NOT_PARTICIPATING:Lcom/twilio/chat/Channel$ChannelStatus;

.field public static final enum UNKNOWN:Lcom/twilio/chat/Channel$ChannelStatus;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 65
    new-instance v0, Lcom/twilio/chat/Channel$ChannelStatus;

    const-string v1, "INVITED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/chat/Channel$ChannelStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/chat/Channel$ChannelStatus;->INVITED:Lcom/twilio/chat/Channel$ChannelStatus;

    .line 67
    new-instance v1, Lcom/twilio/chat/Channel$ChannelStatus;

    const-string v3, "JOINED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twilio/chat/Channel$ChannelStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twilio/chat/Channel$ChannelStatus;->JOINED:Lcom/twilio/chat/Channel$ChannelStatus;

    .line 69
    new-instance v3, Lcom/twilio/chat/Channel$ChannelStatus;

    const-string v5, "NOT_PARTICIPATING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/twilio/chat/Channel$ChannelStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twilio/chat/Channel$ChannelStatus;->NOT_PARTICIPATING:Lcom/twilio/chat/Channel$ChannelStatus;

    .line 74
    new-instance v5, Lcom/twilio/chat/Channel$ChannelStatus;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/twilio/chat/Channel$ChannelStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twilio/chat/Channel$ChannelStatus;->UNKNOWN:Lcom/twilio/chat/Channel$ChannelStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/twilio/chat/Channel$ChannelStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 63
    sput-object v7, Lcom/twilio/chat/Channel$ChannelStatus;->$VALUES:[Lcom/twilio/chat/Channel$ChannelStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twilio/chat/Channel$ChannelStatus;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/twilio/chat/Channel$ChannelStatus;
    .locals 5

    .line 81
    invoke-static {}, Lcom/twilio/chat/Channel$ChannelStatus;->values()[Lcom/twilio/chat/Channel$ChannelStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 82
    invoke-virtual {v3}, Lcom/twilio/chat/Channel$ChannelStatus;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for ChannelStatus"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/chat/Channel$ChannelStatus;
    .locals 1

    .line 63
    const-class v0, Lcom/twilio/chat/Channel$ChannelStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/chat/Channel$ChannelStatus;

    return-object p0
.end method

.method public static values()[Lcom/twilio/chat/Channel$ChannelStatus;
    .locals 1

    .line 63
    sget-object v0, Lcom/twilio/chat/Channel$ChannelStatus;->$VALUES:[Lcom/twilio/chat/Channel$ChannelStatus;

    invoke-virtual {v0}, [Lcom/twilio/chat/Channel$ChannelStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/chat/Channel$ChannelStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/twilio/chat/Channel$ChannelStatus;->value:I

    return v0
.end method
