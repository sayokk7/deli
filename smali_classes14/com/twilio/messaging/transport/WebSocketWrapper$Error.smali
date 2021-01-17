.class public final enum Lcom/twilio/messaging/transport/WebSocketWrapper$Error;
.super Ljava/lang/Enum;
.source "WebSocketWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/messaging/transport/WebSocketWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/messaging/transport/WebSocketWrapper$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

.field public static final enum INVALID_SSL_CERTIFICATE:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

.field public static final enum KEEP_ALIVE_TIMEOUT:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

.field public static final enum SHUTTING_DOWN:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

.field public static final enum UNAUTHORIZED:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

.field public static final enum UNKNOWN_ERROR:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 193
    new-instance v0, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->UNKNOWN_ERROR:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    .line 194
    new-instance v1, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    const-string v3, "SHUTTING_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->SHUTTING_DOWN:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    .line 195
    new-instance v3, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    const-string v5, "UNAUTHORIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->UNAUTHORIZED:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    .line 196
    new-instance v5, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    const-string v7, "INVALID_SSL_CERTIFICATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->INVALID_SSL_CERTIFICATE:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    .line 197
    new-instance v7, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    const-string v9, "KEEP_ALIVE_TIMEOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->KEEP_ALIVE_TIMEOUT:Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 192
    sput-object v9, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->$VALUES:[Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202
    iput p3, p0, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/messaging/transport/WebSocketWrapper$Error;
    .locals 1

    .line 192
    const-class v0, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    return-object p0
.end method

.method public static values()[Lcom/twilio/messaging/transport/WebSocketWrapper$Error;
    .locals 1

    .line 192
    sget-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->$VALUES:[Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    invoke-virtual {v0}, [Lcom/twilio/messaging/transport/WebSocketWrapper$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/messaging/transport/WebSocketWrapper$Error;

    return-object v0
.end method
