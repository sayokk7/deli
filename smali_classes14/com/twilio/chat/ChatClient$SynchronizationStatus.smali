.class public final enum Lcom/twilio/chat/ChatClient$SynchronizationStatus;
.super Ljava/lang/Enum;
.source "ChatClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/ChatClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SynchronizationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/chat/ChatClient$SynchronizationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/chat/ChatClient$SynchronizationStatus;

.field public static final enum CHANNELS_COMPLETED:Lcom/twilio/chat/ChatClient$SynchronizationStatus;

.field public static final enum COMPLETED:Lcom/twilio/chat/ChatClient$SynchronizationStatus;

.field public static final enum FAILED:Lcom/twilio/chat/ChatClient$SynchronizationStatus;

.field public static final enum STARTED:Lcom/twilio/chat/ChatClient$SynchronizationStatus;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 192
    new-instance v0, Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/chat/ChatClient$SynchronizationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/chat/ChatClient$SynchronizationStatus;->STARTED:Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    .line 193
    new-instance v1, Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    const-string v3, "CHANNELS_COMPLETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twilio/chat/ChatClient$SynchronizationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twilio/chat/ChatClient$SynchronizationStatus;->CHANNELS_COMPLETED:Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    .line 194
    new-instance v3, Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/twilio/chat/ChatClient$SynchronizationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twilio/chat/ChatClient$SynchronizationStatus;->COMPLETED:Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    .line 195
    new-instance v5, Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/twilio/chat/ChatClient$SynchronizationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twilio/chat/ChatClient$SynchronizationStatus;->FAILED:Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 191
    sput-object v7, Lcom/twilio/chat/ChatClient$SynchronizationStatus;->$VALUES:[Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twilio/chat/ChatClient$SynchronizationStatus;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/twilio/chat/ChatClient$SynchronizationStatus;
    .locals 5

    .line 204
    invoke-static {}, Lcom/twilio/chat/ChatClient$SynchronizationStatus;->values()[Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 205
    invoke-virtual {v3}, Lcom/twilio/chat/ChatClient$SynchronizationStatus;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for SynchronizationStatus"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/chat/ChatClient$SynchronizationStatus;
    .locals 1

    .line 191
    const-class v0, Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    return-object p0
.end method

.method public static values()[Lcom/twilio/chat/ChatClient$SynchronizationStatus;
    .locals 1

    .line 191
    sget-object v0, Lcom/twilio/chat/ChatClient$SynchronizationStatus;->$VALUES:[Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    invoke-virtual {v0}, [Lcom/twilio/chat/ChatClient$SynchronizationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/chat/ChatClient$SynchronizationStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/twilio/chat/ChatClient$SynchronizationStatus;->value:I

    return v0
.end method
