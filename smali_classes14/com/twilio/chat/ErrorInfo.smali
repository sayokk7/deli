.class public Lcom/twilio/chat/ErrorInfo;
.super Ljava/lang/Object;
.source "ErrorInfo.java"


# static fields
.field public static CANNOT_GET_MESSAGE_BY_INDEX:I = -0x4

.field public static CHANNEL_NOT_SYNCHRONIZED:I = -0x6

.field public static CLIENT_ERROR:I = 0x0

.field public static MISMATCHING_TOKEN_UPDATE:I = -0x5


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private errorStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/twilio/chat/ErrorInfo;->errorStatus:I

    .line 70
    iput p2, p0, Lcom/twilio/chat/ErrorInfo;->errorCode:I

    .line 71
    iput-object p3, p0, Lcom/twilio/chat/ErrorInfo;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget v0, Lcom/twilio/chat/ErrorInfo;->CLIENT_ERROR:I

    iput v0, p0, Lcom/twilio/chat/ErrorInfo;->errorStatus:I

    .line 56
    iput p1, p0, Lcom/twilio/chat/ErrorInfo;->errorCode:I

    .line 57
    iput-object p2, p0, Lcom/twilio/chat/ErrorInfo;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/twilio/chat/ErrorInfo;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/twilio/chat/ErrorInfo;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/twilio/chat/ErrorInfo;->errorStatus:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twilio/chat/ErrorInfo;->errorStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twilio/chat/ErrorInfo;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twilio/chat/ErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
