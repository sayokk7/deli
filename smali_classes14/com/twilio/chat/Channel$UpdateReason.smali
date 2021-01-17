.class public final enum Lcom/twilio/chat/Channel$UpdateReason;
.super Ljava/lang/Enum;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/chat/Channel$UpdateReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/chat/Channel$UpdateReason;

.field public static final enum ATTRIBUTES:Lcom/twilio/chat/Channel$UpdateReason;

.field public static final enum FRIENDLY_NAME:Lcom/twilio/chat/Channel$UpdateReason;

.field public static final enum LAST_CONSUMED_MESSAGE_INDEX:Lcom/twilio/chat/Channel$UpdateReason;

.field public static final enum LAST_MESSAGE:Lcom/twilio/chat/Channel$UpdateReason;

.field public static final enum NOTIFICATION_LEVEL:Lcom/twilio/chat/Channel$UpdateReason;

.field public static final enum STATUS:Lcom/twilio/chat/Channel$UpdateReason;

.field public static final enum UNIQUE_NAME:Lcom/twilio/chat/Channel$UpdateReason;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 164
    new-instance v0, Lcom/twilio/chat/Channel$UpdateReason;

    const-string v1, "STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twilio/chat/Channel$UpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/chat/Channel$UpdateReason;->STATUS:Lcom/twilio/chat/Channel$UpdateReason;

    .line 166
    new-instance v1, Lcom/twilio/chat/Channel$UpdateReason;

    const-string v4, "LAST_CONSUMED_MESSAGE_INDEX"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/twilio/chat/Channel$UpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twilio/chat/Channel$UpdateReason;->LAST_CONSUMED_MESSAGE_INDEX:Lcom/twilio/chat/Channel$UpdateReason;

    .line 168
    new-instance v4, Lcom/twilio/chat/Channel$UpdateReason;

    const-string v6, "UNIQUE_NAME"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/twilio/chat/Channel$UpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twilio/chat/Channel$UpdateReason;->UNIQUE_NAME:Lcom/twilio/chat/Channel$UpdateReason;

    .line 170
    new-instance v6, Lcom/twilio/chat/Channel$UpdateReason;

    const-string v8, "FRIENDLY_NAME"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/twilio/chat/Channel$UpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twilio/chat/Channel$UpdateReason;->FRIENDLY_NAME:Lcom/twilio/chat/Channel$UpdateReason;

    .line 172
    new-instance v8, Lcom/twilio/chat/Channel$UpdateReason;

    const-string v10, "ATTRIBUTES"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/twilio/chat/Channel$UpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/twilio/chat/Channel$UpdateReason;->ATTRIBUTES:Lcom/twilio/chat/Channel$UpdateReason;

    .line 178
    new-instance v10, Lcom/twilio/chat/Channel$UpdateReason;

    const-string v12, "LAST_MESSAGE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/twilio/chat/Channel$UpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/twilio/chat/Channel$UpdateReason;->LAST_MESSAGE:Lcom/twilio/chat/Channel$UpdateReason;

    .line 183
    new-instance v12, Lcom/twilio/chat/Channel$UpdateReason;

    const-string v14, "NOTIFICATION_LEVEL"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/twilio/chat/Channel$UpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/twilio/chat/Channel$UpdateReason;->NOTIFICATION_LEVEL:Lcom/twilio/chat/Channel$UpdateReason;

    new-array v14, v15, [Lcom/twilio/chat/Channel$UpdateReason;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 161
    sput-object v14, Lcom/twilio/chat/Channel$UpdateReason;->$VALUES:[Lcom/twilio/chat/Channel$UpdateReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twilio/chat/Channel$UpdateReason;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/twilio/chat/Channel$UpdateReason;
    .locals 5

    .line 190
    invoke-static {}, Lcom/twilio/chat/Channel$UpdateReason;->values()[Lcom/twilio/chat/Channel$UpdateReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 191
    invoke-virtual {v3}, Lcom/twilio/chat/Channel$UpdateReason;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for UpdateReason"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/chat/Channel$UpdateReason;
    .locals 1

    .line 161
    const-class v0, Lcom/twilio/chat/Channel$UpdateReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/chat/Channel$UpdateReason;

    return-object p0
.end method

.method public static values()[Lcom/twilio/chat/Channel$UpdateReason;
    .locals 1

    .line 161
    sget-object v0, Lcom/twilio/chat/Channel$UpdateReason;->$VALUES:[Lcom/twilio/chat/Channel$UpdateReason;

    invoke-virtual {v0}, [Lcom/twilio/chat/Channel$UpdateReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/chat/Channel$UpdateReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/twilio/chat/Channel$UpdateReason;->value:I

    return v0
.end method
