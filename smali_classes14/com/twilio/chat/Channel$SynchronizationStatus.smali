.class public final enum Lcom/twilio/chat/Channel$SynchronizationStatus;
.super Ljava/lang/Enum;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SynchronizationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/chat/Channel$SynchronizationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/chat/Channel$SynchronizationStatus;

.field public static final enum ALL:Lcom/twilio/chat/Channel$SynchronizationStatus;

.field public static final enum FAILED:Lcom/twilio/chat/Channel$SynchronizationStatus;

.field public static final enum IDENTIFIER:Lcom/twilio/chat/Channel$SynchronizationStatus;

.field public static final enum METADATA:Lcom/twilio/chat/Channel$SynchronizationStatus;

.field public static final enum NONE:Lcom/twilio/chat/Channel$SynchronizationStatus;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 125
    new-instance v0, Lcom/twilio/chat/Channel$SynchronizationStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/chat/Channel$SynchronizationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/chat/Channel$SynchronizationStatus;->NONE:Lcom/twilio/chat/Channel$SynchronizationStatus;

    .line 127
    new-instance v1, Lcom/twilio/chat/Channel$SynchronizationStatus;

    const-string v3, "IDENTIFIER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twilio/chat/Channel$SynchronizationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twilio/chat/Channel$SynchronizationStatus;->IDENTIFIER:Lcom/twilio/chat/Channel$SynchronizationStatus;

    .line 129
    new-instance v3, Lcom/twilio/chat/Channel$SynchronizationStatus;

    const-string v5, "METADATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/twilio/chat/Channel$SynchronizationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twilio/chat/Channel$SynchronizationStatus;->METADATA:Lcom/twilio/chat/Channel$SynchronizationStatus;

    .line 131
    new-instance v5, Lcom/twilio/chat/Channel$SynchronizationStatus;

    const-string v7, "ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/twilio/chat/Channel$SynchronizationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twilio/chat/Channel$SynchronizationStatus;->ALL:Lcom/twilio/chat/Channel$SynchronizationStatus;

    .line 133
    new-instance v7, Lcom/twilio/chat/Channel$SynchronizationStatus;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/twilio/chat/Channel$SynchronizationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twilio/chat/Channel$SynchronizationStatus;->FAILED:Lcom/twilio/chat/Channel$SynchronizationStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/twilio/chat/Channel$SynchronizationStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 123
    sput-object v9, Lcom/twilio/chat/Channel$SynchronizationStatus;->$VALUES:[Lcom/twilio/chat/Channel$SynchronizationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twilio/chat/Channel$SynchronizationStatus;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/twilio/chat/Channel$SynchronizationStatus;
    .locals 5

    .line 150
    invoke-static {}, Lcom/twilio/chat/Channel$SynchronizationStatus;->values()[Lcom/twilio/chat/Channel$SynchronizationStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 151
    invoke-virtual {v3}, Lcom/twilio/chat/Channel$SynchronizationStatus;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
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

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/chat/Channel$SynchronizationStatus;
    .locals 1

    .line 123
    const-class v0, Lcom/twilio/chat/Channel$SynchronizationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/chat/Channel$SynchronizationStatus;

    return-object p0
.end method

.method public static values()[Lcom/twilio/chat/Channel$SynchronizationStatus;
    .locals 1

    .line 123
    sget-object v0, Lcom/twilio/chat/Channel$SynchronizationStatus;->$VALUES:[Lcom/twilio/chat/Channel$SynchronizationStatus;

    invoke-virtual {v0}, [Lcom/twilio/chat/Channel$SynchronizationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/chat/Channel$SynchronizationStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/twilio/chat/Channel$SynchronizationStatus;->value:I

    return v0
.end method

.method public isAtLeast(Lcom/twilio/chat/Channel$SynchronizationStatus;)Z
    .locals 2

    .line 145
    sget-object v0, Lcom/twilio/chat/Channel$SynchronizationStatus;->FAILED:Lcom/twilio/chat/Channel$SynchronizationStatus;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/twilio/chat/Channel$SynchronizationStatus;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/twilio/chat/Channel$SynchronizationStatus;->getValue()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
