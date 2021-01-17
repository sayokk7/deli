.class public final enum Lcom/twilio/chat/Message$UpdateReason;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/chat/Message$UpdateReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/chat/Message$UpdateReason;

.field public static final enum ATTRIBUTES:Lcom/twilio/chat/Message$UpdateReason;

.field public static final enum BODY:Lcom/twilio/chat/Message$UpdateReason;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/twilio/chat/Message$UpdateReason;

    const-string v1, "BODY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/chat/Message$UpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/chat/Message$UpdateReason;->BODY:Lcom/twilio/chat/Message$UpdateReason;

    .line 36
    new-instance v1, Lcom/twilio/chat/Message$UpdateReason;

    const-string v3, "ATTRIBUTES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twilio/chat/Message$UpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twilio/chat/Message$UpdateReason;->ATTRIBUTES:Lcom/twilio/chat/Message$UpdateReason;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twilio/chat/Message$UpdateReason;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 31
    sput-object v3, Lcom/twilio/chat/Message$UpdateReason;->$VALUES:[Lcom/twilio/chat/Message$UpdateReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twilio/chat/Message$UpdateReason;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/twilio/chat/Message$UpdateReason;
    .locals 5

    .line 45
    invoke-static {}, Lcom/twilio/chat/Message$UpdateReason;->values()[Lcom/twilio/chat/Message$UpdateReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 46
    invoke-virtual {v3}, Lcom/twilio/chat/Message$UpdateReason;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for Message.UpdateReason"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/chat/Message$UpdateReason;
    .locals 1

    .line 31
    const-class v0, Lcom/twilio/chat/Message$UpdateReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/chat/Message$UpdateReason;

    return-object p0
.end method

.method public static values()[Lcom/twilio/chat/Message$UpdateReason;
    .locals 1

    .line 31
    sget-object v0, Lcom/twilio/chat/Message$UpdateReason;->$VALUES:[Lcom/twilio/chat/Message$UpdateReason;

    invoke-virtual {v0}, [Lcom/twilio/chat/Message$UpdateReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/chat/Message$UpdateReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/twilio/chat/Message$UpdateReason;->value:I

    return v0
.end method
