.class public final enum Lcom/twilio/messaging/transport/WebSocketWrapper$State;
.super Ljava/lang/Enum;
.source "WebSocketWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/messaging/transport/WebSocketWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/messaging/transport/WebSocketWrapper$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/messaging/transport/WebSocketWrapper$State;

.field public static final enum CONNECTED:Lcom/twilio/messaging/transport/WebSocketWrapper$State;

.field public static final enum CONNECTING:Lcom/twilio/messaging/transport/WebSocketWrapper$State;

.field public static final enum DISCONNECTED:Lcom/twilio/messaging/transport/WebSocketWrapper$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 186
    new-instance v0, Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/messaging/transport/WebSocketWrapper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper$State;->DISCONNECTED:Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    .line 187
    new-instance v1, Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twilio/messaging/transport/WebSocketWrapper$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/messaging/transport/WebSocketWrapper$State;->CONNECTING:Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    .line 188
    new-instance v3, Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/twilio/messaging/transport/WebSocketWrapper$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twilio/messaging/transport/WebSocketWrapper$State;->CONNECTED:Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 185
    sput-object v5, Lcom/twilio/messaging/transport/WebSocketWrapper$State;->$VALUES:[Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/messaging/transport/WebSocketWrapper$State;
    .locals 1

    .line 185
    const-class v0, Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    return-object p0
.end method

.method public static values()[Lcom/twilio/messaging/transport/WebSocketWrapper$State;
    .locals 1

    .line 185
    sget-object v0, Lcom/twilio/messaging/transport/WebSocketWrapper$State;->$VALUES:[Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    invoke-virtual {v0}, [Lcom/twilio/messaging/transport/WebSocketWrapper$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/messaging/transport/WebSocketWrapper$State;

    return-object v0
.end method
