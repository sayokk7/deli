.class public final enum Lcom/twilio/chat/NotificationPayload$Type;
.super Ljava/lang/Enum;
.source "NotificationPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/NotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/chat/NotificationPayload$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/chat/NotificationPayload$Type;

.field public static final enum ADDED_TO_CHANNEL:Lcom/twilio/chat/NotificationPayload$Type;

.field public static final enum INVITED_TO_CHANNEL:Lcom/twilio/chat/NotificationPayload$Type;

.field public static final enum NEW_MESSAGE:Lcom/twilio/chat/NotificationPayload$Type;

.field public static final enum REMOVED_FROM_CHANNEL:Lcom/twilio/chat/NotificationPayload$Type;

.field public static final enum UNKNOWN:Lcom/twilio/chat/NotificationPayload$Type;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 36
    new-instance v0, Lcom/twilio/chat/NotificationPayload$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/chat/NotificationPayload$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/chat/NotificationPayload$Type;->UNKNOWN:Lcom/twilio/chat/NotificationPayload$Type;

    .line 38
    new-instance v1, Lcom/twilio/chat/NotificationPayload$Type;

    const-string v3, "NEW_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twilio/chat/NotificationPayload$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twilio/chat/NotificationPayload$Type;->NEW_MESSAGE:Lcom/twilio/chat/NotificationPayload$Type;

    .line 40
    new-instance v3, Lcom/twilio/chat/NotificationPayload$Type;

    const-string v5, "INVITED_TO_CHANNEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/twilio/chat/NotificationPayload$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twilio/chat/NotificationPayload$Type;->INVITED_TO_CHANNEL:Lcom/twilio/chat/NotificationPayload$Type;

    .line 42
    new-instance v5, Lcom/twilio/chat/NotificationPayload$Type;

    const-string v7, "ADDED_TO_CHANNEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/twilio/chat/NotificationPayload$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twilio/chat/NotificationPayload$Type;->ADDED_TO_CHANNEL:Lcom/twilio/chat/NotificationPayload$Type;

    .line 44
    new-instance v7, Lcom/twilio/chat/NotificationPayload$Type;

    const-string v9, "REMOVED_FROM_CHANNEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/twilio/chat/NotificationPayload$Type;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twilio/chat/NotificationPayload$Type;->REMOVED_FROM_CHANNEL:Lcom/twilio/chat/NotificationPayload$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/twilio/chat/NotificationPayload$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 34
    sput-object v9, Lcom/twilio/chat/NotificationPayload$Type;->$VALUES:[Lcom/twilio/chat/NotificationPayload$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twilio/chat/NotificationPayload$Type;->value:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/twilio/chat/NotificationPayload$Type;
    .locals 1

    const-string v0, "twilio.channel.new_message"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object p0, Lcom/twilio/chat/NotificationPayload$Type;->NEW_MESSAGE:Lcom/twilio/chat/NotificationPayload$Type;

    return-object p0

    :cond_0
    const-string v0, "twilio.channel.added_to_channel"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    sget-object p0, Lcom/twilio/chat/NotificationPayload$Type;->ADDED_TO_CHANNEL:Lcom/twilio/chat/NotificationPayload$Type;

    return-object p0

    :cond_1
    const-string v0, "twilio.channel.invited_to_channel"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    sget-object p0, Lcom/twilio/chat/NotificationPayload$Type;->INVITED_TO_CHANNEL:Lcom/twilio/chat/NotificationPayload$Type;

    return-object p0

    :cond_2
    const-string v0, "twilio.channel.removed_from_channel"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 57
    sget-object p0, Lcom/twilio/chat/NotificationPayload$Type;->REMOVED_FROM_CHANNEL:Lcom/twilio/chat/NotificationPayload$Type;

    return-object p0

    .line 58
    :cond_3
    sget-object p0, Lcom/twilio/chat/NotificationPayload$Type;->UNKNOWN:Lcom/twilio/chat/NotificationPayload$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/chat/NotificationPayload$Type;
    .locals 1

    .line 34
    const-class v0, Lcom/twilio/chat/NotificationPayload$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/chat/NotificationPayload$Type;

    return-object p0
.end method

.method public static values()[Lcom/twilio/chat/NotificationPayload$Type;
    .locals 1

    .line 34
    sget-object v0, Lcom/twilio/chat/NotificationPayload$Type;->$VALUES:[Lcom/twilio/chat/NotificationPayload$Type;

    invoke-virtual {v0}, [Lcom/twilio/chat/NotificationPayload$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/chat/NotificationPayload$Type;

    return-object v0
.end method
