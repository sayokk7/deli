.class public final enum Lcom/twilio/chat/ChatClient$ConnectionState;
.super Ljava/lang/Enum;
.source "ChatClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/ChatClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/chat/ChatClient$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/chat/ChatClient$ConnectionState;

.field public static final enum CONNECTED:Lcom/twilio/chat/ChatClient$ConnectionState;

.field public static final enum CONNECTING:Lcom/twilio/chat/ChatClient$ConnectionState;

.field public static final enum DENIED:Lcom/twilio/chat/ChatClient$ConnectionState;

.field public static final enum DISCONNECTED:Lcom/twilio/chat/ChatClient$ConnectionState;

.field public static final enum ERROR:Lcom/twilio/chat/ChatClient$ConnectionState;

.field public static final enum FATAL_ERROR:Lcom/twilio/chat/ChatClient$ConnectionState;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 216
    new-instance v0, Lcom/twilio/chat/ChatClient$ConnectionState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/chat/ChatClient$ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/chat/ChatClient$ConnectionState;->CONNECTING:Lcom/twilio/chat/ChatClient$ConnectionState;

    .line 217
    new-instance v1, Lcom/twilio/chat/ChatClient$ConnectionState;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twilio/chat/ChatClient$ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twilio/chat/ChatClient$ConnectionState;->CONNECTED:Lcom/twilio/chat/ChatClient$ConnectionState;

    .line 218
    new-instance v3, Lcom/twilio/chat/ChatClient$ConnectionState;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/twilio/chat/ChatClient$ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twilio/chat/ChatClient$ConnectionState;->DISCONNECTED:Lcom/twilio/chat/ChatClient$ConnectionState;

    .line 219
    new-instance v5, Lcom/twilio/chat/ChatClient$ConnectionState;

    const-string v7, "DENIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/twilio/chat/ChatClient$ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twilio/chat/ChatClient$ConnectionState;->DENIED:Lcom/twilio/chat/ChatClient$ConnectionState;

    .line 220
    new-instance v7, Lcom/twilio/chat/ChatClient$ConnectionState;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/twilio/chat/ChatClient$ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twilio/chat/ChatClient$ConnectionState;->ERROR:Lcom/twilio/chat/ChatClient$ConnectionState;

    .line 221
    new-instance v9, Lcom/twilio/chat/ChatClient$ConnectionState;

    const-string v11, "FATAL_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/twilio/chat/ChatClient$ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/twilio/chat/ChatClient$ConnectionState;->FATAL_ERROR:Lcom/twilio/chat/ChatClient$ConnectionState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/twilio/chat/ChatClient$ConnectionState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 215
    sput-object v11, Lcom/twilio/chat/ChatClient$ConnectionState;->$VALUES:[Lcom/twilio/chat/ChatClient$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twilio/chat/ChatClient$ConnectionState;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/twilio/chat/ChatClient$ConnectionState;
    .locals 5

    .line 230
    invoke-static {}, Lcom/twilio/chat/ChatClient$ConnectionState;->values()[Lcom/twilio/chat/ChatClient$ConnectionState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 231
    invoke-virtual {v3}, Lcom/twilio/chat/ChatClient$ConnectionState;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for ConnectionState"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/chat/ChatClient$ConnectionState;
    .locals 1

    .line 215
    const-class v0, Lcom/twilio/chat/ChatClient$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/chat/ChatClient$ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/twilio/chat/ChatClient$ConnectionState;
    .locals 1

    .line 215
    sget-object v0, Lcom/twilio/chat/ChatClient$ConnectionState;->$VALUES:[Lcom/twilio/chat/ChatClient$ConnectionState;

    invoke-virtual {v0}, [Lcom/twilio/chat/ChatClient$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/chat/ChatClient$ConnectionState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/twilio/chat/ChatClient$ConnectionState;->value:I

    return v0
.end method
