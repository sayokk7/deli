.class public final enum Lcom/twilio/chat/Channel$ChannelType;
.super Ljava/lang/Enum;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/chat/Channel$ChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/chat/Channel$ChannelType;

.field public static final enum PRIVATE:Lcom/twilio/chat/Channel$ChannelType;

.field public static final enum PUBLIC:Lcom/twilio/chat/Channel$ChannelType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100
    new-instance v0, Lcom/twilio/chat/Channel$ChannelType;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/chat/Channel$ChannelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/chat/Channel$ChannelType;->PUBLIC:Lcom/twilio/chat/Channel$ChannelType;

    .line 102
    new-instance v1, Lcom/twilio/chat/Channel$ChannelType;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twilio/chat/Channel$ChannelType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twilio/chat/Channel$ChannelType;->PRIVATE:Lcom/twilio/chat/Channel$ChannelType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twilio/chat/Channel$ChannelType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 98
    sput-object v3, Lcom/twilio/chat/Channel$ChannelType;->$VALUES:[Lcom/twilio/chat/Channel$ChannelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twilio/chat/Channel$ChannelType;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/twilio/chat/Channel$ChannelType;
    .locals 5

    .line 109
    invoke-static {}, Lcom/twilio/chat/Channel$ChannelType;->values()[Lcom/twilio/chat/Channel$ChannelType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 110
    invoke-virtual {v3}, Lcom/twilio/chat/Channel$ChannelType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for ChannelType"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/chat/Channel$ChannelType;
    .locals 1

    .line 98
    const-class v0, Lcom/twilio/chat/Channel$ChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/chat/Channel$ChannelType;

    return-object p0
.end method

.method public static values()[Lcom/twilio/chat/Channel$ChannelType;
    .locals 1

    .line 98
    sget-object v0, Lcom/twilio/chat/Channel$ChannelType;->$VALUES:[Lcom/twilio/chat/Channel$ChannelType;

    invoke-virtual {v0}, [Lcom/twilio/chat/Channel$ChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/chat/Channel$ChannelType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/twilio/chat/Channel$ChannelType;->value:I

    return v0
.end method
