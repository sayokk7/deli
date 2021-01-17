.class public final enum Lcom/twilio/chat/Channels$SortOrder;
.super Ljava/lang/Enum;
.source "Channels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Channels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/chat/Channels$SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/chat/Channels$SortOrder;

.field public static final enum ASCENDING:Lcom/twilio/chat/Channels$SortOrder;

.field public static final enum DESCENDING:Lcom/twilio/chat/Channels$SortOrder;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lcom/twilio/chat/Channels$SortOrder;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/chat/Channels$SortOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/chat/Channels$SortOrder;->ASCENDING:Lcom/twilio/chat/Channels$SortOrder;

    .line 60
    new-instance v1, Lcom/twilio/chat/Channels$SortOrder;

    const-string v3, "DESCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twilio/chat/Channels$SortOrder;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twilio/chat/Channels$SortOrder;->DESCENDING:Lcom/twilio/chat/Channels$SortOrder;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twilio/chat/Channels$SortOrder;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 56
    sput-object v3, Lcom/twilio/chat/Channels$SortOrder;->$VALUES:[Lcom/twilio/chat/Channels$SortOrder;

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

    iput p3, p0, Lcom/twilio/chat/Channels$SortOrder;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/twilio/chat/Channels$SortOrder;
    .locals 5

    .line 67
    invoke-static {}, Lcom/twilio/chat/Channels$SortOrder;->values()[Lcom/twilio/chat/Channels$SortOrder;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 68
    invoke-virtual {v3}, Lcom/twilio/chat/Channels$SortOrder;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for SortOrder"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/chat/Channels$SortOrder;
    .locals 1

    .line 56
    const-class v0, Lcom/twilio/chat/Channels$SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/chat/Channels$SortOrder;

    return-object p0
.end method

.method public static values()[Lcom/twilio/chat/Channels$SortOrder;
    .locals 1

    .line 56
    sget-object v0, Lcom/twilio/chat/Channels$SortOrder;->$VALUES:[Lcom/twilio/chat/Channels$SortOrder;

    invoke-virtual {v0}, [Lcom/twilio/chat/Channels$SortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/chat/Channels$SortOrder;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/twilio/chat/Channels$SortOrder;->value:I

    return v0
.end method
