.class public final enum Lcom/twilio/chat/Message$Type;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/chat/Message$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/chat/Message$Type;

.field public static final enum MEDIA:Lcom/twilio/chat/Message$Type;

.field public static final enum TEXT:Lcom/twilio/chat/Message$Type;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lcom/twilio/chat/Message$Type;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/chat/Message$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/chat/Message$Type;->TEXT:Lcom/twilio/chat/Message$Type;

    .line 60
    new-instance v1, Lcom/twilio/chat/Message$Type;

    const-string v3, "MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twilio/chat/Message$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twilio/chat/Message$Type;->MEDIA:Lcom/twilio/chat/Message$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twilio/chat/Message$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 56
    sput-object v3, Lcom/twilio/chat/Message$Type;->$VALUES:[Lcom/twilio/chat/Message$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twilio/chat/Message$Type;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/twilio/chat/Message$Type;
    .locals 5

    .line 69
    invoke-static {}, Lcom/twilio/chat/Message$Type;->values()[Lcom/twilio/chat/Message$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 70
    invoke-virtual {v3}, Lcom/twilio/chat/Message$Type;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for Type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/chat/Message$Type;
    .locals 1

    .line 56
    const-class v0, Lcom/twilio/chat/Message$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/chat/Message$Type;

    return-object p0
.end method

.method public static values()[Lcom/twilio/chat/Message$Type;
    .locals 1

    .line 56
    sget-object v0, Lcom/twilio/chat/Message$Type;->$VALUES:[Lcom/twilio/chat/Message$Type;

    invoke-virtual {v0}, [Lcom/twilio/chat/Message$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/chat/Message$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/twilio/chat/Message$Type;->value:I

    return v0
.end method
