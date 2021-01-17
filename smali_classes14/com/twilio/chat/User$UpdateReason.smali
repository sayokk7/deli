.class public final enum Lcom/twilio/chat/User$UpdateReason;
.super Ljava/lang/Enum;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/chat/User$UpdateReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/chat/User$UpdateReason;

.field public static final enum ATTRIBUTES:Lcom/twilio/chat/User$UpdateReason;

.field public static final enum FRIENDLY_NAME:Lcom/twilio/chat/User$UpdateReason;

.field public static final enum REACHABILITY_NOTIFIABLE:Lcom/twilio/chat/User$UpdateReason;

.field public static final enum REACHABILITY_ONLINE:Lcom/twilio/chat/User$UpdateReason;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/twilio/chat/User$UpdateReason;

    const-string v1, "FRIENDLY_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/chat/User$UpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/chat/User$UpdateReason;->FRIENDLY_NAME:Lcom/twilio/chat/User$UpdateReason;

    .line 30
    new-instance v1, Lcom/twilio/chat/User$UpdateReason;

    const-string v3, "ATTRIBUTES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twilio/chat/User$UpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twilio/chat/User$UpdateReason;->ATTRIBUTES:Lcom/twilio/chat/User$UpdateReason;

    .line 32
    new-instance v3, Lcom/twilio/chat/User$UpdateReason;

    const-string v5, "REACHABILITY_ONLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/twilio/chat/User$UpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twilio/chat/User$UpdateReason;->REACHABILITY_ONLINE:Lcom/twilio/chat/User$UpdateReason;

    .line 34
    new-instance v5, Lcom/twilio/chat/User$UpdateReason;

    const-string v7, "REACHABILITY_NOTIFIABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/twilio/chat/User$UpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twilio/chat/User$UpdateReason;->REACHABILITY_NOTIFIABLE:Lcom/twilio/chat/User$UpdateReason;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/twilio/chat/User$UpdateReason;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 25
    sput-object v7, Lcom/twilio/chat/User$UpdateReason;->$VALUES:[Lcom/twilio/chat/User$UpdateReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twilio/chat/User$UpdateReason;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/twilio/chat/User$UpdateReason;
    .locals 5

    .line 43
    invoke-static {}, Lcom/twilio/chat/User$UpdateReason;->values()[Lcom/twilio/chat/User$UpdateReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3}, Lcom/twilio/chat/User$UpdateReason;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/chat/User$UpdateReason;
    .locals 1

    .line 25
    const-class v0, Lcom/twilio/chat/User$UpdateReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/chat/User$UpdateReason;

    return-object p0
.end method

.method public static values()[Lcom/twilio/chat/User$UpdateReason;
    .locals 1

    .line 25
    sget-object v0, Lcom/twilio/chat/User$UpdateReason;->$VALUES:[Lcom/twilio/chat/User$UpdateReason;

    invoke-virtual {v0}, [Lcom/twilio/chat/User$UpdateReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/chat/User$UpdateReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/twilio/chat/User$UpdateReason;->value:I

    return v0
.end method
